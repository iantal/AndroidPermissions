.class public abstract Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;
.super Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;
.source "SourceFile"


# static fields
.field private static final MAX_LENGTH:I = 0x96

.field public static final STROENIE_ABBREVIATION:Ljava/lang/String; = "\u0441\u0442\u0440"

.field public static final TAG:Ljava/lang/String;


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    .line 40
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->keysMappingCache:Ljava/util/Map;

    .line 44
    new-instance v0, Landroid/support/v4/f/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/f/a;-><init>(I)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->headers:Ljava/util/Map;

    .line 45
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->headers:Ljava/util/Map;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->headers:Ljava/util/Map;

    const-string v1, "Content-type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->getSuggestField(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->parseAdditionalData(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
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
    .line 130
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->keysMappingCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 131
    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->convertKey(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->keysMappingCache:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 137
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

    .line 138
    invoke-static {p1, v0}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->optByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 144
    :cond_2
    return-object v0
.end method

.method private parseAdditionalData(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
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
    .line 148
    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    .line 149
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getAdditionalInfo()Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->getAddressDataJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->parseStroenieKorpus(Lorg/json/JSONObject;)Landroid/support/v4/f/j;

    move-result-object v2

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;

    .line 154
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/AdditionalInfoBind;->getDestination()Ljava/lang/String;

    move-result-object v5

    .line 158
    const-string v0, "stroenie"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, v2, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    .line 169
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    const-string v4, "null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_2
    const-string v0, "corpus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, v2, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, p1, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->getSuggestField(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v4}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->checkNeedToAppendSpace(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 174
    :cond_4
    return-object v1
.end method

.method private parseStroenieKorpus(Lorg/json/JSONObject;)Landroid/support/v4/f/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/support/v4/f/j",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v1, Landroid/support/v4/f/j;

    invoke-direct {v1, v0, v0}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 223
    :goto_0
    return-object v0

    .line 205
    :cond_0
    const-string v1, "block"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string v2, "block_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    const-string v3, "\u0441\u0442\u0440"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 223
    :goto_1
    new-instance v2, Landroid/support/v4/f/j;

    invoke-direct {v2, v1, v0}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 210
    :cond_1
    const-string v3, "\u043a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 211
    const-string v2, "\u0441\u0442\u0440"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 212
    if-gez v3, :cond_2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 213
    goto :goto_1

    .line 215
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 216
    add-int/lit8 v3, v3, 0x3

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected checkNeedToAppendSpace(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract convertKey(Ljava/lang/String;)Ljava/util/Collection;
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
.end method

.method public bridge synthetic createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;

    move-result-object v0

    return-object v0
.end method

.method public createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter;

    invoke-direct {v0, p2}, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    return-object v0
.end method

.method protected fetchRequestResult(Landroid/net/Uri$Builder;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3
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
    .line 82
    :try_start_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->getRequestExecutor()Lru/tinkoff/core/smartfields/api/api/RequestExecutor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->headers:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lru/tinkoff/core/smartfields/api/api/RequestExecutor;->get(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->parseResponse(Ljava/lang/String;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->TAG:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method protected filter(Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;)Z
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x96

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract getAddressDataJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method protected getBaseUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.tinkoff.ru/dadata/suggestions/api/4_1/rs/suggest/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->getUrlEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->headers:Ljava/util/Map;

    return-object v0
.end method

.method protected abstract getItemsToRequestCount()I
.end method

.method protected abstract getUrlEndpoint()Ljava/lang/String;
.end method

.method protected obtainRequestParams(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/util/Map;
    .locals 3
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
    .line 57
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->obtainRequestParams(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/util/Map;

    move-result-object v0

    .line 58
    const-string v1, "query"

    iget-object v2, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->getItemsToRequestCount()I

    move-result v1

    .line 61
    if-lez v1, :cond_0

    .line 62
    const-string v2, "count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    return-object v0
.end method

.method protected parseResponse(Ljava/lang/String;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v2, "suggestions"

    new-instance v3, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider$1;

    invoke-direct {v3, p0, p2, v1}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider$1;-><init>(Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/util/List;)V

    invoke-static {v0, v2, v3}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->iterateArray(Lorg/json/JSONObject;Ljava/lang/String;Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONArrayProcessor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-object v1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v2, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
