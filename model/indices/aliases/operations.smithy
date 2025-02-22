// SPDX-License-Identifier: Apache-2.0
//
//  The OpenSearch Contributors require contributions made to
//  this file be licensed under the Apache-2.0 license or a
//  compatible open source license.

$version: "2"
namespace OpenSearch

@externalDocumentation(
    "OpenSearch Documentation": "https://opensearch.org/docs/latest/api-reference/alias/"
)

@suppress(["HttpUriConflict"])
@http(method: "POST", uri: "/_aliases")
@documentation("Adds or removes index aliases.")
operation PostAliases {
    input: PostAliasesInput,
    output: PostAliasesOutput
}
