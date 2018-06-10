.class public abstract Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;
.super Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
.source "SourceFile"


# instance fields
.field private final apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

.field private final requestExecutor:Lru/tinkoff/core/smartfields/api/api/RequestExecutor;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;-><init>()V

    .line 21
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    .line 22
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;->requestExecutor:Lru/tinkoff/core/smartfields/api/api/RequestExecutor;

    .line 23
    return-void
.end method


# virtual methods
.method protected collectAdditionalParameters(Ljava/lang/String;Landroid/net/Uri$Builder;)V
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;->getApiConfigurator()Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;->getRequestParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected getApiConfigurator()Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    return-object v0
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;->getApiBaseUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getRequestExecutor()Lru/tinkoff/core/smartfields/api/api/RequestExecutor;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;->requestExecutor:Lru/tinkoff/core/smartfields/api/api/RequestExecutor;

    return-object v0
.end method
