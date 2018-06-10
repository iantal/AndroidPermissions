.class final Lgwq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwq;
.end annotation


# instance fields
.field private synthetic a:Lgwq;


# direct methods
.method constructor <init>(Lgwq;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lgwq$1;->a:Lgwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgwq;->a(Z)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 60
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->a(Lgwq;)Lgwl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->a(Lgwq;)Lgwl;

    move-result-object v0

    invoke-interface {v0, p1}, Lgwl;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->a(Lgwq;)Lgwl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->a(Lgwq;)Lgwl;

    move-result-object v0

    invoke-interface {v0, p1}, Lgwl;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->b(Lgwq;)Lgww;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    .line 10156
    invoke-virtual {v0, p1}, Lgww;->a(Ljava/lang/String;)Lacd;

    move-result-object p1

    .line 10157
    iget-object v1, v0, Lgww;->b:Lgwx;

    iget-object v2, v0, Lgww;->d:Labs;

    invoke-virtual {v1, v2, p1}, Lgwx;->b(Labs;Lacd;)V

    .line 10158
    iget-object v1, v0, Lgww;->b:Lgwx;

    iget-object v0, v0, Lgww;->d:Labs;

    invoke-virtual {v1, v0, p1}, Lgwx;->a(Labs;Lacd;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Z)V
    .locals 6

    .line 71
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->b(Lgwq;)Lgww;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgww;->a(Ljava/lang/String;)Lacd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object p1, p0, Lgwq$1;->a:Lgwq;

    invoke-static {p1}, Lgwq;->b(Lgwq;)Lgww;

    invoke-static {v0}, Lgww;->a(Lacd;)Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    move-result-object p1

    .line 77
    :cond_0
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->c(Lgwq;)Lgws;

    move-result-object v0

    .line 1373
    new-instance v1, Lcre;

    invoke-direct {v1}, Lcre;-><init>()V

    .line 1374
    new-instance v2, Lcrb;

    iget-object v3, v0, Lgws;->a:Landroid/content/Context;

    const v4, 0x7f100271

    .line 1375
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcrb;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lgws;->a:Landroid/content/Context;

    const v4, 0x7f100272

    .line 1376
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2000
    iget-object v4, v2, Lcrb;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 3000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "content type cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object v3, v4, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 4000
    iget-object v3, v2, Lcrb;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v4, 0x1

    .line 5000
    iput v4, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 6000
    iget-object v3, v2, Lcrb;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 7000
    iput-object v1, v3, Lcom/google/android/gms/cast/MediaInfo;->c:Lcre;

    .line 8000
    iget-object v1, v2, Lcrb;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1}, Lcom/google/android/gms/cast/MediaInfo;->a(Lcom/google/android/gms/cast/MediaInfo;)V

    iget-object v1, v2, Lcrb;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 8348
    invoke-virtual {v0}, Lgws;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgws;->h:Lcrj;

    if-eqz v2, :cond_2

    .line 8349
    iget-object v2, v0, Lgws;->h:Lcrj;

    iget-object v0, v0, Lgws;->e:Lctn;

    .line 10000
    new-instance v3, Lcsc;

    invoke-direct {v3, v2, v0, v0, v1}, Lcsc;-><init>(Lcrj;Lctn;Lctn;Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v0, v3}, Lctn;->b(Lcxb;)Lcxb;

    move-result-object v0

    .line 8349
    new-instance v1, Lgws$4;

    invoke-direct {v1}, Lgws$4;-><init>()V

    .line 8352
    invoke-virtual {v0, v1}, Lctr;->a(Lctw;)V

    goto :goto_0

    :cond_2
    const-string v0, "No API or no active media session"

    const/4 v1, 0x0

    .line 8363
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->a(Lgwq;)Lgwl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->a(Lgwq;)Lgwl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgwl;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Z)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->a(Lgwq;)Lgwl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->a(Lgwq;)Lgwl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgwl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 53
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->a(Lgwq;)Lgwl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->a(Lgwq;)Lgwl;

    move-result-object v0

    invoke-interface {v0}, Lgwl;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->a(Lgwq;)Lgwl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lgwq$1;->a:Lgwq;

    invoke-static {v0}, Lgwq;->a(Lgwq;)Lgwl;

    move-result-object v0

    invoke-interface {v0, p1}, Lgwl;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    .line 97
    :cond_0
    iget-object p1, p0, Lgwq$1;->a:Lgwq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgwq;->a(Z)V

    return-void
.end method
