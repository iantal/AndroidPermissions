.class final synthetic Lsqk;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/spotify/music/features/placebobanner/PlaceboBannerService;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/placebobanner/PlaceboBannerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqk;->a:Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lsqk;->a:Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    check-cast p1, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3059
    iget-object v3, v0, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;->d:Lmku;

    .line 3060
    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->receivedOn()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->expiresAfterSec()J

    move-result-wide v7

    add-long v9, v5, v7

    cmp-long v5, v3, v9

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    const-string v4, "isExpired %s"

    .line 3062
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 3048
    iget-object p1, v0, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;->a:Lsph;

    invoke-virtual {p1}, Lsph;->a()V

    const-string p1, "requestToBackEnd"

    .line 3080
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3081
    iget-object p1, v0, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;->c:Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;

    .line 3082
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;->a()Lzgm;

    move-result-object p1

    .line 3087
    new-instance v1, Lsqm;

    invoke-direct {v1, v0}, Lsqm;-><init>(Lcom/spotify/music/features/placebobanner/PlaceboBannerService;)V

    .line 3083
    invoke-virtual {p1, v1}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    goto :goto_2

    .line 3177
    :cond_2
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    :goto_2
    return-object p1
.end method
