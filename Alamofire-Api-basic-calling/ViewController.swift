//
//  ViewController.swift
//  Alamofire-Api-calling
//
//  Created by ViPrak-Rohit on 23/03/24.
//

import UIKit
import Alamofire

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    //MARK: - GET API REQUEST WITH QUERY DATA
    private func getApiWithQueryCalling() {
        //HEADER
        let headers: HTTPHeaders = [
            .accept("application/json"),
            .authorization(bearerToken: "YOUR TOKEN"),
            //            "KEY": "YOUR VALUE", //IF YOUR URL SUPPORTING
        ]
        
        //PARAMETERS
        let param: [String: Any] = [
            "KEY": "VALUE"]
        //REQUEST
        AF.request("YOUR URL STRING", method: .get, parameters: param, encoding: URLEncoding.default, headers: headers)
            .responseJSON(completionHandler: { response in
                switch response.result {
                case .success:
                    let result = response.result
                    print(result)
                    // DO YOUR STUFF
                case .failure(let error):
                    print(error)
                    // OOPS GOT ERROR
                }
            }
            )
    }
    
    //MARK: - GET API REQUEST WITH BODY DATA
    private func getApiWithBodyCalling() {
        //HEADER
        let headers: HTTPHeaders = [
            .accept("application/json"),
            .authorization(bearerToken: "YOUR TOKEN"),
            //            "KEY": "YOUR VALUE", //IF YOUR URL SUPPORTING
        ]
        
        //PARAMETERS
        let param: [String: Any] = [
            "KEY": "VALUE"]
        //REQUEST
        AF.request("YOUR URL STRING", method: .get, parameters: param, encoding: JSONEncoding.default, headers: headers)
            .responseJSON(completionHandler: { response in
                switch response.result {
                case .success:
                    let result = response.result
                    print(result)
                    // DO YOUR STUFF
                case .failure(let error):
                    print(error)
                    // OOPS GOT ERROR
                }
            })
    }
    
    //MARK: - POST API REQUEST WITH QUERY DATA
    private func postApiWithQueryCalling() {
        //HEADER
        let headers: HTTPHeaders = [
            .accept("application/json"),
            .authorization(bearerToken: "YOUR TOKEN"),
            //            "KEY": "YOUR VALUE", //IF YOUR URL SUPPORTING
        ]
        
        //PARAMETERS
        let param: [String: Any] = [
            "KEY": "VALUE"]
        //REQUEST
        AF.request("YOUR URL STRING", method: .post, parameters: param, encoding: URLEncoding.default, headers: headers)
            .responseJSON(completionHandler: { response in
                switch response.result {
                case .success:
                    let result = response.result
                    print(result)
                    // DO YOUR STUFF
                case .failure(let error):
                    print(error)
                    // OOPS GOT ERROR
                }
            })
    }
    
    //MARK: - POST API REQUEST WITH BODY DATA
    private func postApiWithBodyCalling() {
        //HEADER
        let headers: HTTPHeaders = [
            .accept("application/json"),
            .authorization(bearerToken: "YOUR TOKEN"),
            //            "KEY": "YOUR VALUE", //IF YOUR URL SUPPORTING
        ]
        
        //PARAMETERS
        let param: [String: Any] = [
            "KEY": "VALUE"]
        //REQUEST
        AF.request("YOUR URL STRING", method: .post, parameters: param, encoding: JSONEncoding.default, headers: headers)
            .responseJSON(completionHandler: { response in
                switch response.result {
                case .success:
                    let result = response.result
                    print(result)
                    // DO YOUR STUFF
                case .failure(let error):
                    print(error)
                    // OOPS GOT ERROR
                }
            })
    }
    
    //MARK: - PATCH API REQUEST WITH QUERY DATA
    private func patchtApiWithQueryCalling() {
        //HEADER
        let headers: HTTPHeaders = [
            .accept("application/json"),
            .authorization(bearerToken: "YOUR TOKEN"),
            //            "KEY": "YOUR VALUE", //IF YOUR URL SUPPORTING
        ]
        
        //PARAMETERS
        let param: [String: Any] = [
            "KEY": "VALUE"]
        //REQUEST
        AF.request("YOUR URL STRING", method: .patch, parameters: param, encoding: URLEncoding.default, headers: headers)
            .responseJSON(completionHandler: { response in
                switch response.result {
                case .success:
                    let result = response.result
                    print(result)
                    // DO YOUR STUFF
                case .failure(let error):
                    print(error)
                    // OOPS GOT ERROR
                }
            })
    }
    
    //MARK: - PATCH API REQUEST WITH BODY DATA
    private func patchApiWithBodyCalling() {
        //HEADER
        let headers: HTTPHeaders = [
            .accept("application/json"),
            .authorization(bearerToken: "YOUR TOKEN"),
            //            "KEY": "YOUR VALUE", //IF YOUR URL SUPPORTING
        ]
        
        //PARAMETERS
        let param: [String: Any] = [
            "KEY": "VALUE"]
        //REQUEST
        AF.request("YOUR URL STRING", method: .patch, parameters: param, encoding: JSONEncoding.default, headers: headers)
            .responseJSON(completionHandler: { response in
                switch response.result {
                case .success:
                    let result = response.result
                    print(result)
                    // DO YOUR STUFF
                case .failure(let error):
                    print(error)
                    // OOPS GOT ERROR
                }
            })
    }
    
    //MARK: - PUT API REQUEST WITH QUERY DATA
    private func putApiWithQueryCalling() {
        //HEADER
        let headers: HTTPHeaders = [
            .accept("application/json"),
            .authorization(bearerToken: "YOUR TOKEN"),
            //            "KEY": "YOUR VALUE", //IF YOUR URL SUPPORTING
        ]
        
        //PARAMETERS
        let param: [String: Any] = [
            "KEY": "VALUE"]
        //REQUEST
        AF.request("YOUR URL STRING", method: .put, parameters: param, encoding: URLEncoding.default, headers: headers)
            .responseJSON(completionHandler: { response in
                switch response.result {
                case .success:
                    let result = response.result
                    print(result)
                    // DO YOUR STUFF
                case .failure(let error):
                    print(error)
                    // OOPS GOT ERROR
                }
            })
    }
    
    //MARK: - PUT API REQUEST WITH BODY DATA
    private func putApiWithBodyCalling() {
        //HEADER
        let headers: HTTPHeaders = [
            .accept("application/json"),
            .authorization(bearerToken: "YOUR TOKEN"),
            //            "KEY": "YOUR VALUE", //IF YOUR URL SUPPORTING
        ]
        
        //PARAMETERS
        let param: [String: Any] = [
            "KEY": "VALUE"]
        //REQUEST
        AF.request("YOUR URL STRING", method: .put, parameters: param, encoding: JSONEncoding.default, headers: headers)
            .responseJSON(completionHandler: { response in
                switch response.result {
                case .success:
                    let result = response.result
                    print(result)
                    // DO YOUR STUFF
                case .failure(let error):
                    print(error)
                    // OOPS GOT ERROR
                }
            })
    }
    
    //MARK: - DELETE API REQUEST WITH QUERY DATA
    private func deleteApiWithQueryCalling() {
        //HEADER
        let headers: HTTPHeaders = [
            .accept("application/json"),
            .authorization(bearerToken: "YOUR TOKEN"),
            //            "KEY": "YOUR VALUE", //IF YOUR URL SUPPORTING
        ]
        
        //PARAMETERS
        let param: [String: Any] = [
            "KEY": "VALUE"]
        //REQUEST
        AF.request("YOUR URL STRING", method: .delete, parameters: param, encoding: URLEncoding.default, headers: headers)
            .responseJSON(completionHandler: { response in
                switch response.result {
                case .success:
                    let result = response.result
                    print(result)
                    // DO YOUR STUFF
                case .failure(let error):
                    print(error)
                    // OOPS GOT ERROR
                }
            })
    }
    
    //MARK: - DELETE API REQUEST WITH BODY DATA
    private func deleteApiWithBodyCalling() {
        //HEADER
        let headers: HTTPHeaders = [
            .accept("application/json"),
            .authorization(bearerToken: "YOUR TOKEN"),
            //            "KEY": "YOUR VALUE", //IF YOUR URL SUPPORTING
        ]
        
        //PARAMETERS
        let param: [String: Any] = [
            "KEY": "VALUE"]
        //REQUEST
        AF.request("YOUR URL STRING", method: .delete, parameters: param, encoding: JSONEncoding.default, headers: headers)
            .responseJSON(completionHandler: { response in
                switch response.result {
                case .success:
                    let result = response.result
                    print(result)
                    // DO YOUR STUFF
                case .failure(let error):
                    print(error)
                    // OOPS GOT ERROR
                }
            })
    }
}
