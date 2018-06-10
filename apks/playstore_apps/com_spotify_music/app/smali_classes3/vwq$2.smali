.class final Lvwq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwq;
.end annotation


# instance fields
.field final synthetic a:Lvwq;


# direct methods
.method constructor <init>(Lvwq;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lvwq$2;->a:Lvwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    const-string v0, "Error playing preview"

    const/4 v1, 0x0

    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object p1, p0, Lvwq$2;->a:Lvwq;

    const/4 v0, 0x1

    .line 13049
    invoke-virtual {p1, v0, v0}, Lvwq;->a(ZZ)V

    return-void
.end method

.method public final a(ZI)V
    .locals 12

    .line 228
    iget-object p1, p0, Lvwq$2;->a:Lvwq;

    .line 1049
    iget-object p1, p1, Lvwq;->n:Lvww;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    const/4 v5, 0x4

    if-ne p2, v5, :cond_3

    move v0, v1

    .line 235
    :cond_3
    iget-object p2, p0, Lvwq$2;->a:Lvwq;

    .line 2049
    iget-object p2, p2, Lvwq;->n:Lvww;

    .line 236
    invoke-virtual {p2}, Lvww;->d()Lcom/google/common/base/Optional;

    move-result-object v5

    iget-object v6, p0, Lvwq$2;->a:Lvwq;

    .line 3049
    iget-object v6, v6, Lvwq;->c:Lbqi;

    .line 236
    invoke-static {v6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqi;

    invoke-interface {v6}, Lbqi;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 237
    iget-object v7, p0, Lvwq$2;->a:Lvwq;

    .line 4049
    iget-object v7, v7, Lvwq;->c:Lbqi;

    .line 237
    invoke-static {v7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqi;

    invoke-interface {v7}, Lbqi;->h()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    if-eqz v2, :cond_6

    .line 241
    iget-object v2, p0, Lvwq$2;->a:Lvwq;

    .line 5368
    iget-object v9, v2, Lvwq;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 5369
    invoke-virtual {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v9

    if-nez v9, :cond_4

    .line 5370
    iget-object v9, v2, Lvwq;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    .line 5371
    iput-boolean v1, v2, Lvwq;->l:Z

    .line 242
    :cond_4
    iget-object v2, p0, Lvwq$2;->a:Lvwq;

    .line 6383
    iget-boolean v9, v2, Lvwq;->m:Z

    if-nez v9, :cond_5

    .line 6384
    iput-boolean v1, v2, Lvwq;->m:Z

    .line 6385
    iget-object v2, v2, Lvwq;->g:Landroid/media/AudioManager;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, p1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 244
    :cond_5
    invoke-virtual {p2}, Lvww;->d()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvwq$2;->a:Lvwq;

    .line 7049
    iget-object p1, p1, Lvwq;->o:Lzha;

    .line 244
    invoke-interface {p1}, Lzha;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 246
    iget-object p1, p0, Lvwq$2;->a:Lvwq;

    iget-object v2, p0, Lvwq$2;->a:Lvwq;

    .line 8049
    iget-object v2, v2, Lvwq;->f:Ligv;

    .line 246
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v2}, Lzgs;->a()Lzgt;

    move-result-object v2

    new-instance v3, Lvwv;

    invoke-direct {v3, p0, p2, v5, v6}, Lvwv;-><init>(Lvwq$2;Lvww;J)V

    .line 259
    invoke-virtual {p2}, Lvww;->d()Lcom/google/common/base/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    invoke-virtual {v2, v3, v9, v10, v11}, Lzgt;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    move-result-object v2

    .line 9049
    iput-object v2, p1, Lvwq;->o:Lzha;

    .line 264
    :cond_6
    iget-object p1, p0, Lvwq$2;->a:Lvwq;

    .line 10049
    iget-object p1, p1, Lvwq;->j:Lzrw;

    .line 265
    invoke-static {}, Lvwz;->h()Lvxa;

    move-result-object v2

    .line 266
    invoke-virtual {p2}, Lvww;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lvxa;->a(Ljava/lang/String;)Lvxa;

    move-result-object v2

    .line 267
    invoke-virtual {p2}, Lvww;->b()Lcom/google/common/base/Optional;

    move-result-object p2

    const-string v3, ""

    invoke-virtual {p2, v3}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v2, p2}, Lvxa;->b(Ljava/lang/String;)Lvxa;

    move-result-object p2

    .line 268
    invoke-interface {p2, v4}, Lvxa;->a(Z)Lvxa;

    move-result-object p2

    if-eqz v0, :cond_7

    move-wide v7, v5

    .line 269
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Lvxa;->a(Ljava/lang/Long;)Lvxa;

    move-result-object p2

    .line 270
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Lvxa;->b(Ljava/lang/Long;)Lvxa;

    move-result-object p2

    iget-object v2, p0, Lvwq$2;->a:Lvwq;

    .line 11049
    iget-object v2, v2, Lvwq;->h:Lmku;

    .line 271
    invoke-interface {v2}, Lmku;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Lvxa;->c(Ljava/lang/Long;)Lvxa;

    move-result-object p2

    .line 272
    invoke-interface {p2}, Lvxa;->a()Lvwz;

    move-result-object p2

    .line 264
    invoke-virtual {p1, p2}, Lzrw;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    .line 275
    iget-object p1, p0, Lvwq$2;->a:Lvwq;

    .line 12049
    invoke-virtual {p1, v1, v1}, Lvwq;->a(ZZ)V

    :cond_8
    return-void
.end method
