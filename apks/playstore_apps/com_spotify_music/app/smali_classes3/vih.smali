.class public final Lvih;
.super Lvei;
.source "SourceFile"

# interfaces
.implements Lvec;


# instance fields
.field private final d:Lngf;

.field private final e:Lngi;

.field private final f:Lujc;

.field private final g:Lvta;

.field private final h:Lukx;

.field private i:Lvig;

.field private j:Lvil;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Luxp;Lvjh;Lngf;Lngi;Lujc;Lvta;Lukx;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lvei;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Luxp;Lvjh;)V

    .line 53
    iput-object p5, p0, Lvih;->d:Lngf;

    .line 54
    iput-object p6, p0, Lvih;->e:Lngi;

    .line 55
    iput-object p7, p0, Lvih;->f:Lujc;

    .line 56
    iput-object p8, p0, Lvih;->g:Lvta;

    .line 57
    iput-object p9, p0, Lvih;->h:Lukx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 130
    invoke-super {p0}, Lvei;->a()V

    .line 131
    iget-object v0, p0, Lvih;->h:Lukx;

    .line 1084
    iget-object v0, v0, Lukx;->a:Lukp;

    .line 131
    invoke-virtual {v0}, Lukp;->a()V

    .line 132
    iget-object v0, p0, Lvih;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lvih;->g:Lvta;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-interface {v1, v0}, Lvta;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 13

    .line 62
    invoke-super {p0, p1}, Lvei;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 63
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "collection.is_banned"

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 70
    iget-object v3, p0, Lvih;->i:Lvig;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lvih;->i:Lvig;

    .line 71
    invoke-virtual {v3}, Lvig;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lvih;->i:Lvig;

    .line 72
    invoke-virtual {v3}, Lvig;->f()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    iget-object p1, p0, Lvih;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack()V

    return-void

    :cond_1
    const-string v3, "collection.can_ban"

    .line 81
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v3, "collection.can_add"

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v3, "collection.in_collection"

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v6

    .line 1020
    new-instance p1, Lvif;

    move-object v3, p1

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lvif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 86
    iget-object v0, p0, Lvih;->i:Lvig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lvih;->j:Lvil;

    invoke-interface {v0, v12}, Lvil;->e(Z)V

    .line 88
    iget-object v0, p0, Lvih;->j:Lvil;

    invoke-interface {v0, v1}, Lvil;->f(Z)V

    .line 89
    iget-object v0, p0, Lvih;->j:Lvil;

    invoke-interface {v0, v2}, Lvil;->h(Z)V

    .line 90
    iget-object v0, p0, Lvih;->j:Lvil;

    invoke-interface {v0, v11}, Lvil;->g(Z)V

    .line 91
    iput-object p1, p0, Lvih;->i:Lvig;

    .line 93
    :cond_2
    iget-object p1, p0, Lvih;->j:Lvil;

    iget-object v0, p0, Lvih;->g:Lvta;

    invoke-interface {p1, v0}, Lvil;->a(Lvta;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {p0, p1}, Lvih;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method

.method public final a(Lvil;)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lvei;->a(Lvem;)V

    .line 140
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvil;

    iput-object p1, p0, Lvih;->j:Lvil;

    .line 141
    iget-object p1, p0, Lvih;->j:Lvil;

    invoke-interface {p1, p0}, Lvil;->a(Lvec;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 98
    iget-object v0, p0, Lvih;->i:Lvig;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lvih;->i:Lvig;

    invoke-virtual {v0}, Lvig;->b()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lvih;->i:Lvig;

    invoke-virtual {v1}, Lvig;->a()Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lvih;->i:Lvig;

    invoke-virtual {v2}, Lvig;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 105
    iget-object v4, p0, Lvih;->e:Lngi;

    invoke-interface {v4, v0, v3}, Lngi;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v4, p0, Lvih;->e:Lngi;

    invoke-interface {v4, v0, v1, v3}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    :goto_0
    iget-object v3, p0, Lvih;->f:Lujc;

    invoke-virtual {v3, v2, v0, v1}, Lujc;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 114
    iget-object v0, p0, Lvih;->i:Lvig;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lvih;->i:Lvig;

    invoke-virtual {v0}, Lvig;->b()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lvih;->i:Lvig;

    invoke-virtual {v1}, Lvig;->a()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lvih;->i:Lvig;

    invoke-virtual {v2}, Lvig;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    iget-object v3, p0, Lvih;->d:Lngf;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v1, v4}, Lngf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v3, p0, Lvih;->d:Lngf;

    iget-object v4, p0, Lvih;->i:Lvig;

    invoke-virtual {v4}, Lvig;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v0, v4, v5}, Lngf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    :goto_0
    iget-object v3, p0, Lvih;->f:Lujc;

    invoke-virtual {v3, v2, v0, v1}, Lujc;->b(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
