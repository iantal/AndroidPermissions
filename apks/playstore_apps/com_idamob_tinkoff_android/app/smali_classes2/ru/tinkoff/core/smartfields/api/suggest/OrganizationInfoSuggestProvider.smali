.class public Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;
.super Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;
.source "SourceFile"


# static fields
.field private static final INN:Ljava/lang/String; = "inn"

.field private static final KPP:Ljava/lang/String; = "kpp"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final ORGANIZATION_ENDPOINT_URL:Ljava/lang/String; = "party"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keysMappingCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paramKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->keysMappingCache:Ljava/util/Map;

    .line 43
    iput-object p3, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->paramKey:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->headers:Ljava/util/Map;

    .line 45
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->headers:Ljava/util/Map;

    const-string v1, "Accept"

    const-string v2, "application.json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->headers:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application.json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->getSuggestField(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private convertKey(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
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
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 125
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :sswitch_0
    const-string v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "inn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "kpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 127
    :pswitch_0
    const-string v0, "value"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 129
    :pswitch_1
    const-string v0, "data.inn"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_2
    const-string v0, "data.kpp"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x197e9 -> :sswitch_1
        0x19fab -> :sswitch_2
        0x337a8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private fetchRequestResult(Landroid/net/Uri$Builder;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->getRequestExecutor()Lru/tinkoff/core/smartfields/api/api/RequestExecutor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->headers:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lru/tinkoff/core/smartfields/api/api/RequestExecutor;->get(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v0, "suggestions"

    new-instance v3, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider$1;

    invoke-direct {v3, p0, v1}, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider$1;-><init>(Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;Ljava/util/List;)V

    invoke-static {v2, v0, v3}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->iterateArray(Lorg/json/JSONObject;Ljava/lang/String;Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONArrayProcessor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :goto_0
    return-object v1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :goto_1
    sget-object v2, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private getSuggestField(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->keysMappingCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0, p2}, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->convertKey(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->keysMappingCache:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    const/4 v1, 0x0

    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {p1, v0}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->optByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 117
    :cond_2
    return-object v0
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
    .line 75
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

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;

    move-result-object v0

    return-object v0
.end method

.method public createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->paramKey:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getBaseUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 56
    const-string v0, "https://api.tinkoff.ru/dadata/suggestions/api/4_1/rs/suggest/party"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v2, "query"

    iget-object v3, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->injectRequestParams(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    .line 71
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->fetchRequestResult(Landroid/net/Uri$Builder;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
