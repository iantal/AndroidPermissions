.class final Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/player/PlayerViews;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final declared-synchronized a([I)V
    .locals 3

    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->b(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->b(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->b(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 223
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->b(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->b(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 224
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->c(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v1, v0

    aput v1, p1, v2

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->c(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    aput v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 221
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->e(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b([I)V
    .locals 2

    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->d(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    aput v0, p1, v1

    .line 236
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->d(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    aput v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 234
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->f(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
