.class public Lcom/spotify/music/features/placebobanner/BannerEventService;
.super Lxsy;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/cosmos/android/RxResolver;

.field public b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    const-class v0, Lcom/spotify/music/features/placebobanner/BannerEventService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxsy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/spotify/music/features/placebobanner/BannerEvent;)Lcom/spotify/cosmos/router/Request;
    .locals 5

    const-string v0, "createRequest %s"

    const/4 v1, 0x1

    .line 58
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :try_start_0
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v2, "POST"

    const-string v4, "hm://bundling-placebo/v1/user-interactions"

    invoke-direct {v0, v2, v4}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13075
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/BannerEventService;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const-string v4, "Error creating request with %s"

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v4, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "placebo_event"

    .line 12032
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/placebobanner/BannerEvent;

    const-string v0, "getBannerEvent %s"

    const/4 v1, 0x1

    .line 12034
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "null banner event received"

    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "sendEvent %s"

    .line 12046
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12048
    invoke-direct {p0, p1}, Lcom/spotify/music/features/placebobanner/BannerEventService;->a(Lcom/spotify/music/features/placebobanner/BannerEvent;)Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12051
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/BannerEventService;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v2, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    .line 12545
    invoke-static {v0}, Lzrb;->a(Lzgm;)Lzrb;

    move-result-object v0

    .line 12051
    invoke-virtual {v0}, Lzrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/router/Response;

    const-string v2, "Event %s was post to backend with response %s"

    const/4 v4, 0x2

    .line 12052
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
