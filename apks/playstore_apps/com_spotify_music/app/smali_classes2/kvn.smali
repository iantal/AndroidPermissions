.class public Lkvn;
.super Lkuo;
.source "SourceFile"

# interfaces
.implements Ljmr;
.implements Lkvh;


# instance fields
.field final c:Lkvg;

.field private final d:Lmru;

.field private e:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

.field private f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lmrt;Lkun;Lmru;Lkvg;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lkuo;-><init>(Lmrt;Lkun;)V

    .line 32
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmru;

    iput-object p1, p0, Lkvn;->d:Lmru;

    .line 33
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvg;

    iput-object p1, p0, Lkvn;->c:Lkvg;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lkvn;->g:Z

    .line 35
    iput-boolean p1, p0, Lkvn;->h:Z

    return-void
.end method

.method private f()V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lkvn;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lkvn;->d:Lmru;

    invoke-interface {v0, v1}, Lmru;->n(Z)V

    .line 92
    iget-object v0, p0, Lkvn;->d:Lmru;

    invoke-interface {v0, v1}, Lmru;->o(Z)V

    .line 93
    iget-object v0, p0, Lkvn;->d:Lmru;

    invoke-interface {v0}, Lmru;->Y()V

    return-void

    .line 94
    :cond_0
    iget-boolean v0, p0, Lkvn;->h:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lkvn;->d:Lmru;

    invoke-interface {v0, v1}, Lmru;->n(Z)V

    .line 96
    iget-object v0, p0, Lkvn;->d:Lmru;

    invoke-interface {v0, v1}, Lmru;->o(Z)V

    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lkvn;->d:Lmru;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmru;->o(Z)V

    .line 99
    iget-object v0, p0, Lkvn;->d:Lmru;

    iget-boolean v2, p0, Lkvn;->g:Z

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lmru;->n(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 77
    invoke-virtual {p0}, Lkvn;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-super {p0}, Lkuo;->a()V

    .line 79
    iget-object v0, p0, Lkvn;->c:Lkvg;

    iget-object v1, p0, Lkvn;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1169
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v3

    .line 1170
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v4

    const-string v5, "ad.is_skippable"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1142
    iget-object v3, v0, Lkvg;->f:Ligp;

    sget-object v4, Ljcc;->i:Lfzz;

    invoke-interface {v3, v4}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v3

    .line 1144
    invoke-virtual {v3, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v2

    new-instance v3, Lkvg$5;

    invoke-direct {v3}, Lkvg$5;-><init>()V

    .line 1145
    invoke-virtual {v2, v3}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Lkvg$3;

    invoke-direct {v3, v0, v1}, Lkvg$3;-><init>(Lkvg;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    new-instance v1, Lkvg$4;

    invoke-direct {v1}, Lkvg$4;-><init>()V

    .line 1151
    invoke-virtual {v2, v3, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lkvg;->g:Lzha;

    :cond_1
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lkvn;->e:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 72
    invoke-direct {p0}, Lkvn;->f()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lkvn;->h:Z

    .line 86
    invoke-direct {p0}, Lkvn;->f()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lkvn;->e:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvn;->e:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lkuo;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 41
    iput-object p1, p0, Lkvn;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 42
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkvn;->g:Z

    .line 43
    invoke-direct {p0}, Lkvn;->f()V

    return-void
.end method
