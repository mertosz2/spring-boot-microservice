[33mcommit 32deb2b62919cf8e2058f7bd06b667b7a395d6a7[m[33m ([m[1;36mHEAD -> [m[1;32mdistributed-tracing-feature[m[33m, [m[1;31morigin/circuit-breaker-feature[m[33m, [m[1;32mcircuit-breaker-feature[m[33m)[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Sat Mar 9 22:41:50 2024 +0700

    Implemented a circuit breaker pattern using Resilience4j

[33mcommit 2149e3f92a85ed9f06ff1ce2ea790e9601f59b63[m[33m ([m[1;31morigin/api-gateway-feature[m[33m, [m[1;32mapi-gateway-feature[m[33m)[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Tue Mar 5 23:20:40 2024 +0700

    add SecurityConfig in discover-server

[33mcommit 44563836bf7ebd2ad92760b9cb1f283695996ea3[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Tue Mar 5 16:01:45 2024 +0700

    implement oauth2-resource-server, secure gateway by using Keycloak

[33mcommit 7e73a56111848b70f63d6be13180e08e0cdf2c20[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Mon Mar 4 21:05:13 2024 +0700

    SetPath filter to redirect requests to the root path for Eureka Server

[33mcommit d930973221e316914c5595af2d897a7b1e9e7ef3[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Mon Mar 4 15:54:16 2024 +0700

    Implement API Gateway

[33mcommit e9e71c7682fa5f8726ebffd6f65ca0c9918aef49[m[33m ([m[1;31morigin/discovery-server-feature[m[33m, [m[1;32mdiscovery-server-feature[m[33m)[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Sat Mar 2 14:34:41 2024 +0700

    add application name of all service to application.yaml

[33mcommit 6c1f8e8f68d6601f9b3c3d90084ea4a8c69e4f46[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Fri Mar 1 01:22:50 2024 +0700

    Set Eureka client defaultZone to http://localhost:8761/eureka to all module

[33mcommit cdc53798de349cac85e8b124ec6b45a90c09c1a2[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Fri Mar 1 00:48:56 2024 +0700

    create discover-server and implement netflix-euraka-server to all module

[33mcommit 9ebbf60aa2b3a847555f2895f37c8df9e26d6957[m[33m ([m[1;31morigin/inventory-feature[m[33m, [m[1;32minventory-feature[m[33m)[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Fri Mar 1 00:04:35 2024 +0700

    Retrieve inventory response array from API using WebClient, add InventoryResponse and edit docker-compose in order-service

[33mcommit f8209bfe8b85cb2f04032b27eaeac0c13cffd82f[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Thu Feb 29 00:54:55 2024 +0700

    Add InventoryResponse class and update isInstock method to return List of InventoryResponse

[33mcommit 608240d02154fe36d2503481a584b8dcbdcd9e39[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Thu Feb 29 00:35:47 2024 +0700

    Add logic to check product availability before saving order, add WebClientConfig in order-service

[33mcommit 20d76c279da24fbbe4e54e7e432fc88b923e2e20[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Wed Feb 28 15:07:00 2024 +0700

    add findBySkuCode , isInstock Method in InventoryService and applicatuib.yaml

[33mcommit 2c5e895383463206b8207d685b47839cd90644c1[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Wed Feb 28 13:29:23 2024 +0700

    add Inventory model

[33mcommit 050bfc4e9ac8df28f3fa6da5e4b5231403df705c[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Wed Feb 28 13:26:17 2024 +0700

    add inventory-service

[33mcommit 16633228a062c8c97587be3f429c64f3b9e7ed8a[m[33m ([m[1;31morigin/order-feature[m[33m, [m[1;32morder-feature[m[33m)[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Wed Feb 28 00:37:10 2024 +0700

     add OrderController, OrderLineItems, docker-compose.yml

[33mcommit ce40f3dd568b3678cf4dd1147622cf237b1d10ba[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Tue Feb 27 21:32:08 2024 +0700

    add OrderRequest, OrderLineItemDto

[33mcommit 61431f05c8d2362e736623986b973fddf84ec6e2[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Tue Feb 27 21:18:27 2024 +0700

    add Order, OrderLineItems model

[33mcommit 3ed53cd61efb7acaf6fe9b4b4cfe2345fdc6ce39[m[33m ([m[1;31morigin/product-feature[m[33m, [m[1;32mproduct-feature[m[33m)[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Tue Feb 27 20:55:50 2024 +0700

    add andDo and assertEquals to createProduct test

[33mcommit fb0d7dcc10c0c24d9b4b2105759090317987d1d5[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Tue Feb 27 18:52:43 2024 +0700

    add createProduct test

[33mcommit 8ec63f47b091d75b219cea09e279c94170ccab8e[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Tue Feb 27 01:54:33 2024 +0700

    add getAllProduct, mapToProductResponse funciton

[33mcommit bbea8fcc16cb9cca97f2ecd22bfc7c54f85ffcb8[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Tue Feb 27 01:37:59 2024 +0700

    add ProductResponse

[33mcommit fc0b198082522df025e5d9bc8dce9d81df2da7a9[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Tue Feb 27 01:35:18 2024 +0700

    add ProductService, createProduct function

[33mcommit 7f16321bfd2e6b985addcba9243928c6365bde9c[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Tue Feb 27 01:28:20 2024 +0700

    add ProductRequest, ProductRepository

[33mcommit a1b6208304833b5d13aca4f98acd03a0c12b0a31[m[33m ([m[1;31morigin/master[m[33m, [m[1;32mmaster[m[33m)[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Tue Feb 27 01:21:11 2024 +0700

    add Product model

[33mcommit be96de11a2540968ba7f7247bd2a3deebcc5960e[m
Author: Jonathan Chen <sabza178@gmail.com>
Date:   Tue Feb 27 00:53:59 2024 +0700

    initialzr project
