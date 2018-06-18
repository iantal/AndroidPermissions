.class public Lnet/gini/android/authorization/UserCenterAPICommunicator;
.super Ljava/lang/Object;


# instance fields
.field private final mBaseUrl:Ljava/lang/String;

.field private final mClientId:Ljava/lang/String;

.field private final mClientSecret:Ljava/lang/String;

.field private final mRequestQueue:Lcom/android/volley/RequestQueue;

.field private final mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;


# direct methods
.method public constructor <init>(Lcom/android/volley/RequestQueue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/requests/RetryPolicyFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    iput-object p2, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mBaseUrl:Ljava/lang/String;

    iput-object p3, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mClientId:Ljava/lang/String;

    iput-object p4, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mClientSecret:Ljava/lang/String;

    iput-object p5, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    return-void
.end method


# virtual methods
.method public createUser(Lnet/gini/android/authorization/UserCredentials;Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/authorization/UserCredentials;",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lnet/gini/android/RequestTaskCompletionSource;->newCompletionSource()Lnet/gini/android/RequestTaskCompletionSource;

    move-result-object v5

    new-instance v0, Lnet/gini/android/requests/BearerLocationRequest;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "api/users"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnet/gini/android/authorization/UserCenterAPICommunicator$1;

    invoke-direct {v3, p0, p1}, Lnet/gini/android/authorization/UserCenterAPICommunicator$1;-><init>(Lnet/gini/android/authorization/UserCenterAPICommunicator;Lnet/gini/android/authorization/UserCredentials;)V

    iget-object v4, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    invoke-interface {v4}, Lnet/gini/android/requests/RetryPolicyFactory;->newRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v7

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lnet/gini/android/requests/BearerLocationRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lnet/gini/android/authorization/Session;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/RetryPolicy;)V

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    invoke-virtual {v5}, Lnet/gini/android/RequestTaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method getGiniApiSessionTokenInfo(Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnet/gini/android/RequestTaskCompletionSource;->newCompletionSource()Lnet/gini/android/RequestTaskCompletionSource;

    move-result-object v4

    new-instance v0, Lcom/android/volley/toolbox/JsonObjectRequest;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "oauth/check_token?token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gini/android/authorization/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    invoke-virtual {v4}, Lnet/gini/android/RequestTaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public getUserId(Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/gini/android/authorization/UserCenterAPICommunicator;->getGiniApiSessionTokenInfo(Lnet/gini/android/authorization/Session;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/authorization/UserCenterAPICommunicator$2;

    invoke-direct {v1, p0}, Lnet/gini/android/authorization/UserCenterAPICommunicator$2;-><init>(Lnet/gini/android/authorization/UserCenterAPICommunicator;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo(Landroid/net/Uri;Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnet/gini/android/RequestTaskCompletionSource;->newCompletionSource()Lnet/gini/android/RequestTaskCompletionSource;

    move-result-object v5

    new-instance v0, Lnet/gini/android/authorization/requests/BearerJsonObjectRequest;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    invoke-interface {v4}, Lnet/gini/android/requests/RetryPolicyFactory;->newRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v7

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lnet/gini/android/authorization/requests/BearerJsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lnet/gini/android/authorization/Session;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/RetryPolicy;)V

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    invoke-virtual {v5}, Lnet/gini/android/RequestTaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public loginClient()Lbolts/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnet/gini/android/RequestTaskCompletionSource;->newCompletionSource()Lnet/gini/android/RequestTaskCompletionSource;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "oauth/token?grant_type=client_credentials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lnet/gini/android/authorization/requests/TokenRequest;

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mClientSecret:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    invoke-interface {v6}, Lnet/gini/android/requests/RetryPolicyFactory;->newRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v7

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lnet/gini/android/authorization/requests/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/RetryPolicy;)V

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    invoke-virtual {v5}, Lnet/gini/android/RequestTaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public loginUser(Lnet/gini/android/authorization/UserCredentials;)Lbolts/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/authorization/UserCredentials;",
            ")",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnet/gini/android/RequestTaskCompletionSource;->newCompletionSource()Lnet/gini/android/RequestTaskCompletionSource;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "oauth/token?grant_type=password"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "username"

    invoke-virtual {p1}, Lnet/gini/android/authorization/UserCredentials;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "password"

    invoke-virtual {p1}, Lnet/gini/android/authorization/UserCredentials;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnet/gini/android/authorization/requests/TokenRequest;

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mClientSecret:Ljava/lang/String;

    iget-object v6, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    invoke-interface {v6}, Lnet/gini/android/requests/RetryPolicyFactory;->newRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v7

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lnet/gini/android/authorization/requests/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/RetryPolicy;)V

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    invoke-virtual {v5}, Lnet/gini/android/RequestTaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public updateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lnet/gini/android/RequestTaskCompletionSource;->newCompletionSource()Lnet/gini/android/RequestTaskCompletionSource;

    move-result-object v5

    new-instance v0, Lnet/gini/android/authorization/requests/BearerJsonObjectRequest;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "api/users/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnet/gini/android/authorization/UserCenterAPICommunicator$3;

    invoke-direct {v3, p0, p3, p2}, Lnet/gini/android/authorization/UserCenterAPICommunicator$3;-><init>(Lnet/gini/android/authorization/UserCenterAPICommunicator;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    invoke-interface {v4}, Lnet/gini/android/requests/RetryPolicyFactory;->newRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v7

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lnet/gini/android/authorization/requests/BearerJsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lnet/gini/android/authorization/Session;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/RetryPolicy;)V

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    invoke-virtual {v5}, Lnet/gini/android/RequestTaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
