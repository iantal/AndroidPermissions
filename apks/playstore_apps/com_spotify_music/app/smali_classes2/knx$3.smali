.class final Lknx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lknx;


# direct methods
.method constructor <init>(Lknx;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lknx$3;->a:Lknx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 159
    iget-object v0, p0, Lknx$3;->a:Lknx;

    invoke-static {v0}, Lknx;->a(Lknx;)Lkoc;

    move-result-object v0

    const/4 v1, 0x1

    .line 3080
    iput-boolean v1, v0, Lkoc;->n:Z

    .line 3081
    invoke-virtual {v0}, Lkoc;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 164
    iget-object v0, p0, Lknx$3;->a:Lknx;

    invoke-static {v0}, Lknx;->a(Lknx;)Lkoc;

    move-result-object v0

    const/4 v1, 0x0

    .line 3085
    iput-boolean v1, v0, Lkoc;->n:Z

    .line 3086
    invoke-virtual {v0}, Lkoc;->a()V

    return-void
.end method

.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    .line 169
    iget-object v1, v0, Lknx$3;->a:Lknx;

    invoke-static {v1}, Lknx;->a(Lknx;)Lkoc;

    move-result-object v1

    iget-object v2, v0, Lknx$3;->a:Lknx;

    iget-object v2, v2, Lknx;->ad:Luof;

    iget-object v2, v0, Lknx$3;->a:Lknx;

    iget-object v2, v2, Lknx;->c:Lgab;

    invoke-static {v2}, Luof;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3295
    iget-object v2, v1, Lkoc;->j:Lkof;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lkoc;->j:Lkof;

    .line 3296
    invoke-virtual {v2}, Lkof;->a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3299
    iget-object v3, v1, Lkoc;->f:Lkpc;

    iget-object v4, v1, Lkoc;->j:Lkof;

    invoke-virtual {v4}, Lkof;->g()Z

    move-result v4

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, Lkoc;->j:Lkof;

    invoke-virtual {v2}, Lkof;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_1

    const-string v2, "play"

    :goto_1
    move-object v14, v2

    goto :goto_2

    :cond_1
    const-string v2, "pause"

    goto :goto_1

    :goto_2
    const-string v9, "play-button"

    .line 4053
    iget-object v2, v3, Lkpc;->a:Llru;

    new-instance v4, Lhsc;

    const/4 v6, 0x0

    iget-object v7, v3, Lkpc;->b:Ljava/lang/String;

    const-string v13, "hit"

    sget-object v3, Lmkb;->a:Lmku;

    .line 4062
    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v5, v4

    move-wide v15, v10

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v16}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 4053
    invoke-interface {v2, v4}, Llru;->a(Lhqg;)V

    .line 3302
    :cond_2
    iget-object v2, v1, Lkoc;->i:Lmrt;

    invoke-virtual {v2}, Lmrt;->c()V

    .line 3303
    iget-object v1, v1, Lkoc;->l:Lkoh;

    invoke-interface {v1}, Lkoh;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 174
    iget-object v0, p0, Lknx$3;->a:Lknx;

    invoke-static {v0}, Lknx;->a(Lknx;)Lkoc;

    move-result-object v0

    invoke-virtual {v0}, Lkoc;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 179
    iget-object v0, p0, Lknx$3;->a:Lknx;

    invoke-static {v0}, Lknx;->a(Lknx;)Lkoc;

    move-result-object v0

    invoke-virtual {v0}, Lkoc;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 184
    iget-object v0, p0, Lknx$3;->a:Lknx;

    invoke-static {v0}, Lknx;->a(Lknx;)Lkoc;

    move-result-object v0

    invoke-virtual {v0}, Lkoc;->e()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 189
    iget-object v0, p0, Lknx$3;->a:Lknx;

    invoke-static {v0}, Lknx;->a(Lknx;)Lkoc;

    move-result-object v0

    .line 4382
    iget-object v1, v0, Lkoc;->g:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    invoke-interface {v1}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;->b()V

    .line 4383
    iget-object v0, v0, Lkoc;->l:Lkoh;

    invoke-interface {v0}, Lkoh;->i()V

    return-void
.end method

.method public final h()V
    .locals 9

    .line 194
    iget-object v0, p0, Lknx$3;->a:Lknx;

    invoke-static {v0}, Lknx;->a(Lknx;)Lkoc;

    move-result-object v0

    .line 4456
    const-class v1, Luvm;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luvm;

    const/4 v1, 0x1

    .line 5058
    iput-boolean v1, v2, Luvm;->d:Z

    .line 5369
    iget-object v3, v0, Lkoc;->j:Lkof;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lkoc;->j:Lkof;

    invoke-virtual {v3}, Lkof;->a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 4460
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4462
    :cond_1
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->d:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    invoke-virtual {v4}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const-string v6, "spotify:app:lyrics:card"

    sget-object v7, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    .line 4464
    invoke-virtual {v7}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->g:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 4465
    invoke-virtual {v8}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4462
    invoke-virtual/range {v2 .. v8}, Luvm;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4466
    invoke-virtual {v0, v1}, Lkoc;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 199
    iget-object v0, p0, Lknx$3;->a:Lknx;

    iget-object v0, v0, Lknx;->ah:Lkov;

    .line 6109
    iget-object v1, v0, Lkov;->b:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent()Lzgm;

    move-result-object v1

    sget-object v2, Lkov;->f:Lzhu;

    .line 6110
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    invoke-virtual {v1}, Lzgm;->c()Lzgm;

    move-result-object v1

    .line 6112
    iget-object v2, v0, Lkov;->c:Ligv;

    .line 6113
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    sget-object v2, Lkoz;->a:Lkoz;

    .line 6177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 6114
    invoke-virtual {v1, v2}, Lzgm;->b(Lzgm;)Lzgm;

    move-result-object v1

    new-instance v2, Lkov$3;

    invoke-direct {v2, v0}, Lkov$3;-><init>(Lkov;)V

    .line 6115
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 204
    iget-object v0, p0, Lknx$3;->a:Lknx;

    invoke-static {v0}, Lknx;->a(Lknx;)Lkoc;

    move-result-object v0

    invoke-virtual {v0}, Lkoc;->e()V

    return-void
.end method
