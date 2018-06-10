.class final Lkui$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkui;
.end annotation


# instance fields
.field private synthetic a:Lkui;


# direct methods
.method constructor <init>(Lkui;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lkui$2;->a:Lkui;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 62
    iget-object p1, p0, Lkui$2;->a:Lkui;

    invoke-static {p1}, Lkui;->e(Lkui;)Lcom/spotify/mobile/android/video/VideoSurfaceView;

    move-result-object p1

    iget-object v0, p0, Lkui$2;->a:Lkui;

    invoke-static {v0}, Lkui;->d(Lkui;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    iget-object p1, p0, Lkui$2;->a:Lkui;

    invoke-static {p1}, Lkui;->e(Lkui;)Lcom/spotify/mobile/android/video/VideoSurfaceView;

    move-result-object p1

    iget-object v0, p0, Lkui$2;->a:Lkui;

    invoke-static {v0}, Lkui;->d(Lkui;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lkui$2;->a:Lkui;

    invoke-static {p1}, Lkui;->b(Lkui;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
