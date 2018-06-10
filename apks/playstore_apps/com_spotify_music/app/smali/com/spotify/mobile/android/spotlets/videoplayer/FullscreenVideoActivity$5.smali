.class final Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$5;
.super Lmip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$5;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$5;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->aF_()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$5;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->b(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 1154
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->e:Lvjh;

    invoke-virtual {v1}, Lvjh;->e()V

    .line 1155
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lmrt;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lmrt;->a(J)V

    .line 1156
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    invoke-interface {p1}, Llmn;->l()V

    .line 256
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$5;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->l()V

    return-void
.end method
