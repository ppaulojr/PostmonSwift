# DefaultAPI

All URIs are relative to *https://api.postmon.com.br/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCEPData**](DefaultAPI.md#getcepdata) | **GET** /cep | Retorna os dados do endereço para o CEP passado


# **getCEPData**
```swift
    open class func getCEPData(cep: String, completion: @escaping (_ data: CEPResponse?, _ error: Error?) -> Void)
```

Retorna os dados do endereço para o CEP passado

Retorna os dados do endereço para o CEP passado. CEP deve ser enviado no formato de 8 dígitos.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PostmonSwift

let cep = "cep_example" // String | Valor do CEP com apenas os 8 digitos.

// Retorna os dados do endereço para o CEP passado
DefaultAPI.getCEPData(cep: cep) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cep** | **String** | Valor do CEP com apenas os 8 digitos. | 

### Return type

[**CEPResponse**](CEPResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

