.class public final Lkmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final b:Lkmy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "spclient.wg.spotify.com"

    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lkmv;-><init>(Lokhttp3/HttpUrl;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/HttpUrl;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 55
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lkmv;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 59
    const-class v0, Lgpu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lkmy;

    invoke-direct {v0, p1}, Lkmy;-><init>(Lokhttp3/HttpUrl;)V

    iput-object v0, p0, Lkmv;->b:Lkmy;

    return-void
.end method

.method public static a(Litw;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;
    .locals 3

    .line 65
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;

    .line 3122
    iget-object v1, p0, Litw;->f:Ljava/lang/String;

    .line 3127
    iget-object p0, p0, Litw;->g:Ljava/lang/String;

    .line 69
    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->SMARTPHONE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 70
    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;->getSourceDevice()Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;->getParsedQuery()Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lkmv;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Search using NL API: %s"

    const/4 v2, 0x1

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "Can\'t parse request"

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 103
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkmv;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Error while de-serializing response."

    const/4 v2, 0x0

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;)Lyor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;",
            ")",
            "Lyor<",
            "Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lkmv;->b(Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Couldn\'t create request"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyor;->a(Ljava/lang/Throwable;)Lyor;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "About to post to NLU"

    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lkmv;->b:Lkmy;

    const-string v1, "/speakeasy/v1/natural-language/context"

    .line 4036
    new-instance v2, Lyxl;

    invoke-direct {v2}, Lyxl;-><init>()V

    iget-object v0, v0, Lkmy;->b:Lokhttp3/HttpUrl;

    .line 4037
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyxl;->a(Lokhttp3/HttpUrl;)Lyxl;

    move-result-object v0

    sget-object v1, Lkmy;->a:Lyxc;

    .line 4038
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyxm;->a(Lyxc;Ljava/lang/String;)Lyxm;

    move-result-object p1

    const-string v1, "POST"

    .line 4213
    invoke-virtual {v0, v1, p1}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p1

    .line 4039
    invoke-virtual {p1}, Lyxl;->a()Lyxk;

    move-result-object p1

    .line 4040
    invoke-static {p1}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object p1

    const-string v0, "source is null"

    .line 5124
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5125
    new-instance v0, Lxtw;

    invoke-direct {v0, p1}, Lxtw;-><init>(Lzgu;)V

    .line 4040
    new-instance p1, Lkmy$1;

    invoke-direct {p1}, Lkmy$1;-><init>()V

    const-string v1, "mapper is null"

    .line 5538
    invoke-static {p1, v1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5539
    new-instance v1, Lysb;

    invoke-direct {v1, v0, p1}, Lysb;-><init>(Lyot;Lypm;)V

    .line 6083
    sget-object p1, Lytd;->j:Lypm;

    .line 81
    new-instance p1, Lkmv$1;

    invoke-direct {p1, p0}, Lkmv$1;-><init>(Lkmv;)V

    const-string v0, "mapper is null"

    .line 6320
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6321
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lyot;Lypm;)V

    .line 7083
    sget-object p1, Lytd;->j:Lypm;

    return-object v0
.end method
