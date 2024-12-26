## Apache APISIX - Cloud Native API Gateway
![0_jYj25BsFEbzd4MYx](https://github.com/user-attachments/assets/f40c8955-422a-499c-8199-a1dee6c2d854)

##
✅ Apache APISIX provides rich traffic management features like Load Balancing, Dynamic Upstream, Canary Release, Circuit Breaking, Authentication, Observability

✅ API Gateway is a traffic entrance to process all business data, including dynamic routing, dynamic upstream, dynamic certificates, A/B testing, canary release, blue-green deployment, limit rate, defense against malicious attacks, metrics, monitoring alarms, service observability, service governance


### Features
```

    Multi protocols
        TCP/UDP Proxy: Dynamic TCP/UDP proxy.
        Dubbo Proxy: Dynamic HTTP to Dubbo proxy.
        Dynamic MQTT Proxy: Supports to load balance MQTT by client_id, both support MQTT 3.1.*, 5.0.
        gRPC proxy: Proxying gRPC traffic.
        gRPC Web Proxy: Proxying gRPC Web traffic to gRPC Service.
        gRPC transcoding: Supports protocol transcoding so that clients can access your gRPC API by using HTTP/JSON.
        Proxy Websocket
        Proxy Protocol
        HTTP(S) Forward Proxy
        SSL: Dynamically load an SSL certificate
        HTTP/3 with QUIC

    Full Dynamic
        Hot Updates And Hot Plugins: Continuously updates its configurations and plugins without restarts!
        Proxy Rewrite: Support rewrite the host, uri, schema, method, headers of the request before send to upstream.
        Response Rewrite: Set customized response status code, body and header to the client.
        Dynamic Load Balancing: Round-robin load balancing with weight.
        Hash-based Load Balancing: Load balance with consistent hashing sessions.
        Health Checks: Enable health check on the upstream node and will automatically filter unhealthy nodes during load balancing to ensure system stability.
        Circuit-Breaker: Intelligent tracking of unhealthy upstream services.
        Proxy Mirror: Provides the ability to mirror client requests.
        Traffic Split: Allows users to incrementally direct percentages of traffic between various upstreams.

```

🚀 Technologies

The following tools were used in this project:

    Kong Api Management 



✅ Requirements

Before starting 🏁, you need to have Git, Kubernetes, Terraform
