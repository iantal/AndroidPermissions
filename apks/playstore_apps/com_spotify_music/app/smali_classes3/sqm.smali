.class final synthetic Lsqm;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lcom/spotify/music/features/placebobanner/PlaceboBannerService;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/placebobanner/PlaceboBannerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqm;->a:Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsqm;->a:Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    check-cast p1, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    const-string v1, "saveValue"

    const/4 v2, 0x0

    .line 1088
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    iget-object v0, v0, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;->a:Lsph;

    const-string v1, "save %s"

    const/4 v3, 0x1

    .line 2038
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2041
    :try_start_0
    iget-object v1, v0, Lsph;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2042
    iget-object v0, v0, Lsph;->c:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lsph;->a:Lmry;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2043
    invoke-virtual {v0, v1, v3}, Lmrx;->a(Lmry;Lorg/json/JSONObject;)Lmrx;

    move-result-object p1

    .line 2044
    invoke-virtual {p1}, Lmrx;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "error saving banner configuration"

    .line 2046
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
