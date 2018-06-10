.class final Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$4;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$4;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->b(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    .line 1102
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$2;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4141
    :pswitch_0
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    invoke-interface {p1}, Llmn;->k()V

    return-void

    .line 4137
    :pswitch_1
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    invoke-interface {p1}, Llmn;->j()V

    return-void

    .line 3192
    :pswitch_2
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3193
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3194
    :cond_0
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    invoke-interface {v1, p1}, Llmn;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 3195
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    invoke-interface {p1}, Llmn;->l()V

    return-void

    :cond_1
    :goto_0
    return-void

    .line 3187
    :pswitch_3
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lmrt;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v1, v2}, Lmrt;->b(J)V

    .line 3188
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    invoke-interface {p1}, Llmn;->l()V

    return-void

    .line 3172
    :pswitch_4
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->e:Lvjh;

    invoke-virtual {p1}, Lvjh;->b()V

    .line 3173
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lmrt;

    invoke-virtual {p1}, Lmrt;->a()V

    .line 3174
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    invoke-interface {p1}, Llmn;->l()V

    return-void

    .line 2224
    :pswitch_5
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lmrt;

    invoke-virtual {p1}, Lmrt;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2226
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->e:Lvjh;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p1

    invoke-virtual {v1, p1}, Lvjh;->a(Z)V

    .line 2167
    :cond_2
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lmrt;

    invoke-virtual {p1}, Lmrt;->c()V

    .line 2168
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    invoke-interface {p1}, Llmn;->l()V

    return-void

    .line 2160
    :pswitch_6
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->e:Lvjh;

    invoke-virtual {p1}, Lvjh;->a()V

    .line 2161
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lmrt;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmrt;->a(Z)V

    .line 2162
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    invoke-interface {p1}, Llmn;->l()V

    return-void

    .line 1182
    :pswitch_7
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lmrt;

    const-wide/16 v1, -0x3a98

    invoke-virtual {p1, v1, v2}, Lmrt;->b(J)V

    .line 1183
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    invoke-interface {p1}, Llmn;->l()V

    return-void

    .line 1178
    :pswitch_8
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llmn;

    invoke-interface {p1}, Llmn;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
