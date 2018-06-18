.class public Lnet/gini/android/ApiCommunicator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/ApiCommunicator$PreviewSize;
    }
.end annotation


# instance fields
.field private final mBaseUri:Landroid/net/Uri;

.field final mRequestQueue:Lcom/android/volley/RequestQueue;

.field final mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/RequestQueue;Lnet/gini/android/requests/RetryPolicyFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnet/gini/android/ApiCommunicator;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/ApiCommunicator;->mBaseUri:Landroid/net/Uri;

    invoke-static {p2}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/RequestQueue;

    iput-object v0, p0, Lnet/gini/android/ApiCommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method private doRequestWithJsonResponse(Ljava/lang/String;ILnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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

    const/4 v3, 0x0

    invoke-static {p3}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/gini/android/authorization/Session;

    iget-object v1, p0, Lnet/gini/android/ApiCommunicator;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    invoke-interface {v1}, Lnet/gini/android/requests/RetryPolicyFactory;->newRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v7

    move v1, p2

    move-object v2, p1

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lnet/gini/android/authorization/requests/BearerJsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lnet/gini/android/authorization/Session;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/RetryPolicy;)V

    iget-object v1, p0, Lnet/gini/android/ApiCommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    invoke-virtual {v5}, Lnet/gini/android/RequestTaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private uriRelativeToBaseUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lnet/gini/android/ApiCommunicator;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteDocument(Ljava/lang/String;Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/authorization/Session;

    invoke-virtual {v0}, Lnet/gini/android/authorization/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lnet/gini/android/ApiCommunicator;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "documents/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lnet/gini/android/RequestTaskCompletionSource;->newCompletionSource()Lnet/gini/android/RequestTaskCompletionSource;

    move-result-object v4

    new-instance v0, Lnet/gini/android/ApiCommunicator$2;

    const/4 v2, 0x3

    move-object v1, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lnet/gini/android/ApiCommunicator$2;-><init>(Lnet/gini/android/ApiCommunicator;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/gini/android/ApiCommunicator;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    invoke-interface {v1}, Lnet/gini/android/requests/RetryPolicyFactory;->newRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/StringRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    iget-object v1, p0, Lnet/gini/android/ApiCommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    invoke-virtual {v4}, Lnet/gini/android/RequestTaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public errorReportForDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "summary"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "description"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/gini/android/ApiCommunicator;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "documents/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/errorreport"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v1}, Lnet/gini/android/Utils;->mapToUrlEncodedString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p4}, Lnet/gini/android/ApiCommunicator;->doRequestWithJsonResponse(Ljava/lang/String;ILnet/gini/android/authorization/Session;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public getDocument(Landroid/net/Uri;Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 2
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

    invoke-direct {p0, p1}, Lnet/gini/android/ApiCommunicator;->uriRelativeToBaseUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lnet/gini/android/ApiCommunicator;->doRequestWithJsonResponse(Ljava/lang/String;ILnet/gini/android/authorization/Session;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public getDocument(Ljava/lang/String;Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/ApiCommunicator;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "documents/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/gini/android/ApiCommunicator;->getDocument(Landroid/net/Uri;Lnet/gini/android/authorization/Session;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentList(IILnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/ApiCommunicator;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/documents"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lnet/gini/android/ApiCommunicator;->doRequestWithJsonResponse(Ljava/lang/String;ILnet/gini/android/authorization/Session;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public getExtractions(Ljava/lang/String;Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/gini/android/ApiCommunicator;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "documents/%s/extractions"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/gini/android/RequestTaskCompletionSource;->newCompletionSource()Lnet/gini/android/RequestTaskCompletionSource;

    move-result-object v5

    new-instance v0, Lnet/gini/android/authorization/requests/BearerJsonObjectRequest;

    const/4 v3, 0x0

    invoke-static {p2}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/gini/android/authorization/Session;

    iget-object v6, p0, Lnet/gini/android/ApiCommunicator;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    invoke-interface {v6}, Lnet/gini/android/requests/RetryPolicyFactory;->newRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v7

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lnet/gini/android/authorization/requests/BearerJsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lnet/gini/android/authorization/Session;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/RetryPolicy;)V

    iget-object v1, p0, Lnet/gini/android/ApiCommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    invoke-virtual {v5}, Lnet/gini/android/RequestTaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public getIncubatorExtractions(Ljava/lang/String;Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/gini/android/ApiCommunicator;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "documents/%s/extractions"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lnet/gini/android/RequestTaskCompletionSource;->newCompletionSource()Lnet/gini/android/RequestTaskCompletionSource;

    move-result-object v6

    new-instance v0, Lnet/gini/android/ApiCommunicator$1;

    const/4 v4, 0x0

    invoke-static {p2}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/gini/android/authorization/Session;

    iget-object v1, p0, Lnet/gini/android/ApiCommunicator;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    invoke-interface {v1}, Lnet/gini/android/requests/RetryPolicyFactory;->newRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v8

    move-object v1, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lnet/gini/android/ApiCommunicator$1;-><init>(Lnet/gini/android/ApiCommunicator;ILjava/lang/String;Lorg/json/JSONObject;Lnet/gini/android/authorization/Session;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/RetryPolicy;)V

    iget-object v1, p0, Lnet/gini/android/ApiCommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    invoke-virtual {v6}, Lnet/gini/android/RequestTaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutForDocument(Ljava/lang/String;Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/gini/android/ApiCommunicator;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/documents/%s/layout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4, p2}, Lnet/gini/android/ApiCommunicator;->doRequestWithJsonResponse(Ljava/lang/String;ILnet/gini/android/authorization/Session;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public getPreview(Ljava/lang/String;ILnet/gini/android/ApiCommunicator$PreviewSize;Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lnet/gini/android/ApiCommunicator$PreviewSize;",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/gini/android/ApiCommunicator;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "documents/%s/pages/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Lnet/gini/android/ApiCommunicator$PreviewSize;->getDimensions()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/authorization/Session;

    invoke-virtual {v0}, Lnet/gini/android/authorization/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lnet/gini/android/RequestTaskCompletionSource;->newCompletionSource()Lnet/gini/android/RequestTaskCompletionSource;

    move-result-object v3

    new-instance v0, Lnet/gini/android/ApiCommunicator$3;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move v5, v4

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lnet/gini/android/ApiCommunicator$3;-><init>(Lnet/gini/android/ApiCommunicator;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/gini/android/ApiCommunicator;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    invoke-interface {v1}, Lnet/gini/android/requests/RetryPolicyFactory;->newRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/ImageRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    iget-object v1, p0, Lnet/gini/android/ApiCommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    invoke-virtual {v3}, Lnet/gini/android/RequestTaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public searchDocuments(Ljava/lang/String;Ljava/lang/String;IILnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/ApiCommunicator;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/search"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "docType"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p5}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/authorization/Session;

    invoke-direct {p0, v1, v2, v0}, Lnet/gini/android/ApiCommunicator;->doRequestWithJsonResponse(Ljava/lang/String;ILnet/gini/android/authorization/Session;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public sendFeedback(Ljava/lang/String;Lorg/json/JSONObject;Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
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

    iget-object v0, p0, Lnet/gini/android/ApiCommunicator;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "documents/%s/extractions"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/gini/android/RequestTaskCompletionSource;->newCompletionSource()Lnet/gini/android/RequestTaskCompletionSource;

    move-result-object v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "feedback"

    invoke-static {p2}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lnet/gini/android/authorization/requests/BearerJsonObjectRequest;

    const/4 v1, 0x2

    invoke-static {p3}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/gini/android/authorization/Session;

    iget-object v6, p0, Lnet/gini/android/ApiCommunicator;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    invoke-interface {v6}, Lnet/gini/android/requests/RetryPolicyFactory;->newRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v7

    const-string v8, "application/vnd.gini.v1+json"

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, Lnet/gini/android/authorization/requests/BearerJsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lnet/gini/android/authorization/Session;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/RetryPolicy;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/gini/android/ApiCommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    invoke-virtual {v5}, Lnet/gini/android/RequestTaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public uploadDocument([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "filename"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v1, "doctype"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lnet/gini/android/ApiCommunicator;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "documents/"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v0}, Lnet/gini/android/Utils;->mapToUrlEncodedString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/gini/android/RequestTaskCompletionSource;->newCompletionSource()Lnet/gini/android/RequestTaskCompletionSource;

    move-result-object v6

    new-instance v0, Lnet/gini/android/requests/BearerUploadRequest;

    const/4 v1, 0x1

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {p2}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lnet/gini/android/ApiCommunicator;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    invoke-interface {v5}, Lnet/gini/android/requests/RetryPolicyFactory;->newRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v8

    move-object v5, p5

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lnet/gini/android/requests/BearerUploadRequest;-><init>(ILjava/lang/String;[BLjava/lang/String;Lnet/gini/android/authorization/Session;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/RetryPolicy;)V

    iget-object v1, p0, Lnet/gini/android/ApiCommunicator;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    invoke-virtual {v6}, Lnet/gini/android/RequestTaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
