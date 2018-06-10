.class public final Llmf;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;Landroid/content/Context;)V
    .locals 0

    .line 128
    iput-object p1, p0, Llmf;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    .line 129
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    .line 134
    iget-object v0, p0, Llmf;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->b(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    move-result-object v0

    .line 1199
    iget-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1200
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->c:Llmo;

    invoke-virtual {v1, p1}, Llmo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1207
    iput-boolean v2, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->f:Z

    .line 1210
    :cond_0
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->c:Llmo;

    invoke-virtual {v1}, Llmo;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1214
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->c:Llmo;

    invoke-virtual {v1, p1}, Llmo;->a(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1215
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    invoke-interface {p1, v3}, Llmn;->b(Z)V

    return-void

    .line 1217
    :cond_1
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->c:Llmo;

    .line 2060
    iget v4, v1, Llmo;->a:I

    if-ne v4, v3, :cond_2

    .line 2061
    invoke-static {p1}, Llmo;->b(I)Z

    move-result p1

    goto :goto_0

    .line 2062
    :cond_2
    iget v1, v1, Llmo;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 2063
    invoke-static {p1}, Llmo;->c(I)Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 1218
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    invoke-interface {p1, v2}, Llmn;->b(Z)V

    :cond_4
    return-void
.end method
