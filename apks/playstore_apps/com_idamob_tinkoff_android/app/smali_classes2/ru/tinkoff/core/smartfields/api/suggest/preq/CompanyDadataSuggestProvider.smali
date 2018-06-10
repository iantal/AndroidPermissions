.class public Lru/tinkoff/core/smartfields/api/suggest/preq/CompanyDadataSuggestProvider;
.super Lru/tinkoff/core/smartfields/api/suggest/preq/AddressDadataSuggestProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/AddressDadataSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected convertKey(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1057
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    const-string v0, "work_title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    const-string v0, "value"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/AddressDadataSuggestProvider;->convertKey(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lru/tinkoff/core/smartfields/api/suggest/preq/CompanyDadataSuggestProvider$1;

    invoke-direct {v2, p0}, Lru/tinkoff/core/smartfields/api/suggest/preq/CompanyDadataSuggestProvider$1;-><init>(Lru/tinkoff/core/smartfields/api/suggest/preq/CompanyDadataSuggestProvider;)V

    .line 1052
    if-nez v1, :cond_3

    .line 1053
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Neither collection nor processor can be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1057
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 1060
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1061
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1062
    invoke-interface {v2, v3}, Lru/tinkoff/core/h/b$a;->process(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected getAddressDataJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 51
    const-string v0, "data.address"

    invoke-static {p1, v0}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->optByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getUrlEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "party"

    return-object v0
.end method
