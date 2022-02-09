REPOSITORY_LOCATIONS = dict(
    # envoy 1.20.0, commit: https://github.com/envoyproxy/envoy/commit/96701cb24611b0f3aac1cc0dd8bf8589fbdf8e9e
    # plus caching
    envoy = dict(
        commit = "a7f98a5b0c67e8ac7787feade8802b9ad0082730",
        remote = "https://github.com/solo-io/envoy-fork",
    ),
    inja = dict(
        commit = "4c0ee3a46c0bbb279b0849e5a659e52684a37a98",
        remote = "https://github.com/pantor/inja",
    ),
    json = dict(
        commit = "53c3eefa2cf790a7130fed3e13a3be35c2f2ace2",  # v3.7.0
        remote = "https://github.com/nlohmann/json",
    ),
)
