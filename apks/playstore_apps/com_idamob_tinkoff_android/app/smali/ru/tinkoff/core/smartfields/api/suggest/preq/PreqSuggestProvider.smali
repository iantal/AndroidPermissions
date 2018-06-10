.class public Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;
.super Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;
.source "SourceFile"


# static fields
.field protected static final KEY_EQ_FILTERS:Ljava/lang/String;

.field protected static final KEY_ITEMS_PREFIX:Ljava/lang/String;

.field protected static final KEY_NEQ_FILTERS:Ljava/lang/String;

.field protected static final KEY_REQUEST_PARAMS:Ljava/lang/String;

.field protected static final KEY_SUGGESTION:Ljava/lang/String; = "suggestion"

.field protected static final KEY_UNIQUE_FILTERS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->KEY_REQUEST_PARAMS:Ljava/lang/String;

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->KEY_ITEMS_PREFIX:Ljava/lang/String;

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->KEY_EQ_FILTERS:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->KEY_NEQ_FILTERS:Ljava/lang/String;

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->KEY_UNIQUE_FILTERS:Ljava/lang/String;

    .line 56
    const-class v0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    .line 60
    return-void
.end method

.method private getEqFilters(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Lru/tinkoff/core/smartfields/SmartField;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;

    .line 115
    iget-boolean v1, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->negation:Z

    if-nez v1, :cond_0

    .line 116
    iget-object v4, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->type:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v1, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->key:Ljava/lang/String;

    iget-object v0, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->value:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :sswitch_0
    const-string v5, "constant"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "field"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 121
    :pswitch_1
    iget-object v1, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->key:Ljava/lang/String;

    iget-object v0, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->value:Ljava/lang/String;

    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->getFieldValue(Ljava/lang/String;Lru/tinkoff/core/smartfields/Form;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_2
    return-object v2

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x21d81c5c -> :sswitch_0
        0x5cea0fa -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getFieldValue(Ljava/lang/String;Lru/tinkoff/core/smartfields/Form;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find field by key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getCollectedParameterValue()Ljava/lang/Object;

    move-result-object v0

    .line 202
    if-nez v0, :cond_1

    .line 203
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getNeqFilters(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Lru/tinkoff/core/smartfields/SmartField;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 133
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;

    .line 134
    iget-boolean v1, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->negation:Z

    if-eqz v1, :cond_0

    .line 135
    iget-object v4, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->type:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    iget-object v1, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->key:Ljava/lang/String;

    iget-object v0, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->value:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :sswitch_0
    const-string v5, "constant"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "field"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 140
    :pswitch_1
    iget-object v1, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->key:Ljava/lang/String;

    iget-object v0, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->value:Ljava/lang/String;

    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->getFieldValue(Ljava/lang/String;Lru/tinkoff/core/smartfields/Form;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_2
    return-object v2

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x21d81c5c -> :sswitch_0
        0x5cea0fa -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getUniqueFilters(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;

    .line 105
    const-string v3, "unique"

    iget-object v4, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    iget-object v0, v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/FilterInfo;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    return-object v1
.end method

.method private injectRequestParams(Landroid/net/Uri$Builder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    if-eqz p2, :cond_0

    .line 210
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method

.method private matchesFilters(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 375
    if-eqz p2, :cond_2

    .line 376
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 378
    invoke-static {p1, v0}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->optByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 379
    if-nez v0, :cond_1

    move-object v0, v3

    .line 380
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 395
    :goto_1
    return v0

    .line 379
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 385
    :cond_2
    if-eqz p3, :cond_5

    .line 386
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 387
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 388
    invoke-static {p1, v0}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->optByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    if-nez v0, :cond_4

    move-object v0, v3

    .line 390
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 391
    goto :goto_1

    .line 389
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 395
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected collectRequestParameters(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 228
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getRequestInfo()Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    move-result-object v0

    .line 230
    new-instance v3, Landroid/support/v4/f/a;

    invoke-direct {v3}, Landroid/support/v4/f/a;-><init>()V

    .line 231
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->getParameters()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v3

    .line 269
    :goto_0
    return-object v0

    .line 235
    :cond_1
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;

    .line 236
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->getType()Ljava/lang/String;

    move-result-object v7

    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 238
    :pswitch_0
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 236
    :sswitch_0
    const-string v8, "preset"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v4

    goto :goto_2

    :sswitch_1
    const-string v8, "field"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v5

    goto :goto_2

    .line 242
    :pswitch_1
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    .line 243
    :goto_3
    if-nez v1, :cond_5

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SmartField is not attached to a form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v2

    .line 242
    goto :goto_3

    .line 247
    :cond_5
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_8

    .line 250
    instance-of v7, v1, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    if-eqz v7, :cond_7

    .line 251
    check-cast v1, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 257
    :goto_4
    if-eqz v1, :cond_2

    .line 258
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 252
    goto :goto_4

    .line 254
    :cond_7
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 261
    :cond_8
    sget-object v1, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->TAG:Ljava/lang/String;

    const-string v7, "Desired field \'%s\' doesn\'t have a value for parameter \'%s\' for suggest request"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 263
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->getValue()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestRequestParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    .line 261
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    .line 269
    goto/16 :goto_0

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x3a6b1d21 -> :sswitch_0
        0x5cea0fa -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;

    move-result-object v0

    return-object v0
.end method

.method public createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter;

    invoke-direct {v0, p2}, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    return-object v0
.end method

.method protected fetchRequestResult(Landroid/net/Uri$Builder;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 279
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 279
    invoke-virtual/range {v0 .. v6}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->fetchRequestResult(Landroid/net/Uri$Builder;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected fetchRequestResult(Landroid/net/Uri$Builder;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 294
    :try_start_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->getRequestExecutor()Lru/tinkoff/core/smartfields/api/api/RequestExecutor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lru/tinkoff/core/smartfields/api/api/RequestExecutor;->get(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 295
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual/range {p2 .. p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getItemsArrayPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->optByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 298
    if-nez v2, :cond_0

    move-object v2, v6

    .line 371
    :goto_0
    return-object v2

    .line 302
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 304
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v9, v3, :cond_5

    .line 305
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 307
    if-eqz p3, :cond_2

    move-object/from16 v5, p3

    .line 308
    :goto_2
    instance-of v3, v4, Lorg/json/JSONObject;

    if-nez v3, :cond_3

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 311
    invoke-static {v3}, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->of(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_1
    :goto_3
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    .line 307
    :cond_2
    const-string v3, ""

    move-object v5, v3

    goto :goto_2

    .line 315
    :cond_3
    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, v0

    .line 316
    invoke-virtual/range {p2 .. p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getItemPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 317
    if-eqz v7, :cond_6

    .line 319
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v7}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->getByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    move-object v8, v4

    .line 327
    :goto_4
    :try_start_2
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {p0, v3, v0, v1}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->matchesFilters(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v11

    .line 328
    const/4 v7, 0x1

    .line 329
    if-eqz p6, :cond_a

    .line 330
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 331
    invoke-static {v3, v4}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->optByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 332
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 333
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 334
    const/4 v4, 0x0

    .line 346
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v11, :cond_1

    if-eqz v4, :cond_1

    .line 350
    invoke-static {v8}, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->of(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;

    move-result-object v5

    .line 352
    invoke-virtual/range {p2 .. p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getAdditionalInfo()Ljava/util/List;

    move-result-object v4

    .line 353
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 354
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    .line 355
    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->optByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 356
    if-eqz v8, :cond_4

    .line 357
    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->getDestination()Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 357
    invoke-interface {v11, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 365
    :catch_0
    move-exception v2

    .line 366
    sget-object v3, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->TAG:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_8
    move-object v2, v6

    .line 371
    goto/16 :goto_0

    .line 324
    :cond_6
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto/16 :goto_4

    .line 337
    :cond_7
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    .line 367
    :catch_1
    move-exception v2

    .line 368
    sget-object v3, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->TAG:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 340
    :cond_8
    :try_start_4
    new-instance v5, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider$1;

    invoke-direct {v5, p0, v13}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider$1;-><init>(Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;Ljava/lang/Object;)V

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 363
    :cond_9
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 321
    :catch_2
    move-exception v3

    goto/16 :goto_3

    :cond_a
    move v4, v7

    goto/16 :goto_6
.end method

.method public filter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->TAG:Ljava/lang/String;

    const-string v1, "To have suggests PreqSuggestProvider and non-null suggestInfo must be used"

    invoke-static {v0, v1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;->filter(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public filter(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->TAG:Ljava/lang/String;

    const-string v1, "To have suggests PreqSuggestProvider and non-null suggestInfo must be used"

    invoke-static {v0, v1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;->filter(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    return-void
.end method

.method public filter(Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    if-nez p2, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SmartField is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No configuration for suggestion provider passed or it\'s invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    invoke-virtual {p3}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getConditions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 78
    :goto_0
    invoke-virtual {p3}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getConditions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;

    .line 79
    invoke-interface {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;->isValid()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 80
    invoke-interface {v0, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;->isSatisfied(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 82
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 100
    :goto_3
    return-void

    .line 88
    :cond_5
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    .line 89
    const-string v1, "suggestion"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->KEY_REQUEST_PARAMS:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->collectRequestParameters(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->KEY_EQ_FILTERS:Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->getEqFilters(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Lru/tinkoff/core/smartfields/SmartField;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->KEY_NEQ_FILTERS:Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->getNeqFilters(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Lru/tinkoff/core/smartfields/SmartField;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->KEY_UNIQUE_FILTERS:Ljava/lang/String;

    invoke-direct {p0, p3}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->getUniqueFilters(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, p1, v1, v0}, Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;->filter(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected obtainRequestParams(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->params:Ljava/util/Map;

    sget-object v1, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->KEY_REQUEST_PARAMS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 223
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    goto :goto_0
.end method

.method protected performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->params:Ljava/util/Map;

    const-string v1, "suggestion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    .line 169
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getOverriddenUrl()Ljava/lang/String;

    move-result-object v0

    .line 170
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    .line 171
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->obtainRequestParams(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/util/Map;

    move-result-object v3

    .line 174
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->isExternal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getRequestInfo()Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/RequestInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_2
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->getApiConfigurator()Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    move-result-object v4

    invoke-interface {v4, v0}, Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;->getRequestParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 188
    :cond_1
    invoke-direct {p0, v1, v3}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->injectRequestParams(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    .line 190
    iget-object v0, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->params:Ljava/util/Map;

    sget-object v3, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->KEY_ITEMS_PREFIX:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->params:Ljava/util/Map;

    sget-object v4, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->KEY_EQ_FILTERS:Ljava/lang/String;

    .line 191
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v0, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->params:Ljava/util/Map;

    sget-object v5, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->KEY_NEQ_FILTERS:Ljava/lang/String;

    .line 192
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v0, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->params:Ljava/util/Map;

    sget-object v6, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->KEY_UNIQUE_FILTERS:Ljava/lang/String;

    .line 193
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v0, p0

    .line 190
    invoke-virtual/range {v0 .. v6}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->fetchRequestResult(Landroid/net/Uri$Builder;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
