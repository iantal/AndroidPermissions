.class public final Ljgp;
.super Lcom/facebook/ads/MediaViewVideoRenderer;
.source "SourceFile"


# instance fields
.field public e:Ljgk;

.field public f:Ljgl;

.field private final g:Ljgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljgg;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Ljgp;->g:Ljgg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "FBAN - media renderer onPrepared"

    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Ljgp;->f:Ljgl;

    invoke-interface {v0}, Ljgl;->a()V

    return-void
.end method

.method public final a(Lcom/facebook/ads/NativeAd;)V
    .locals 2

    const-string v0, "FBAN - media renderer initializing"

    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-super {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->a(Lcom/facebook/ads/NativeAd;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "FBAN - media renderer onPlayed"

    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Ljgp;->g:Ljgg;

    invoke-interface {v0}, Ljgg;->Y()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->f()I

    move-result v0

    rsub-int v0, v0, 0x7d00

    .line 61
    iget-object v1, p0, Ljgp;->g:Ljgg;

    invoke-interface {v1, v0}, Ljgg;->e(I)V

    const-string v0, "FBAN - media renderer onPaused"

    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "FBAN - media renderer onCompleted"

    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Ljgp;->e:Ljgk;

    invoke-interface {v0}, Ljgk;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "FBAN - media renderer onError"

    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Ljgp;->e:Ljgk;

    invoke-interface {v0}, Ljgk;->b()V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
