.class final synthetic Lvea;
.super Ljava/lang/Object;

# interfaces
.implements Lmcc;


# instance fields
.field private final a:Lvdz;

.field private final b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvdz;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvea;->a:Lvdz;

    iput-object p2, p0, Lvea;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object p3, p0, Lvea;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmcx;
    .locals 10

    iget-object v0, p0, Lvea;->a:Lvdz;

    iget-object v1, p0, Lvea;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v5, p0, Lvea;->c:Ljava/lang/String;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1058
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 1059
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 1277
    iget-object v2, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1061
    iget-object v3, v0, Lvdz;->e:Lvgs;

    .line 1062
    invoke-virtual {v3, v1}, Lvgs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v6

    .line 1063
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v1, :cond_1

    .line 2104
    iget-object v1, v0, Lvdz;->d:Lvdt;

    invoke-virtual {v1}, Lvdt;->b()Lvdv;

    move-result-object v1

    .line 2106
    iget-object v2, v0, Lvdz;->c:Lmcv;

    .line 2107
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lmcv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmdk;

    move-result-object v2

    .line 2108
    invoke-static {p1}, Lvdz;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v3

    invoke-interface {v2, v3}, Lmdk;->a(Z)Lmdl;

    move-result-object v2

    iget-object v0, v0, Lvdz;->b:Luun;

    .line 2109
    invoke-interface {v2, v0}, Lmdl;->a(Luun;)Lmdh;

    move-result-object v0

    .line 2110
    invoke-virtual {v1}, Lvdv;->h()Z

    move-result v2

    invoke-interface {v0, v2}, Lmdh;->b(Z)Lmdc;

    move-result-object v0

    .line 2111
    invoke-virtual {v1}, Lvdv;->f()Z

    move-result v2

    invoke-interface {v0, v2}, Lmdc;->d(Z)Lmdb;

    move-result-object v0

    .line 2112
    invoke-virtual {v1}, Lvdv;->b()Z

    move-result v2

    invoke-interface {v0, v2}, Lmdb;->e(Z)Lmdb;

    move-result-object v0

    .line 2113
    invoke-virtual {v1}, Lvdv;->d()Z

    move-result v2

    invoke-interface {v0, v2}, Lmdb;->g(Z)Lmdb;

    move-result-object v0

    .line 2114
    invoke-virtual {v1}, Lvdv;->e()Z

    move-result v2

    invoke-interface {v0, v2}, Lmdb;->f(Z)Lmdb;

    move-result-object v0

    .line 2115
    invoke-virtual {v1}, Lvdv;->a()Z

    move-result v2

    invoke-interface {v0, v2}, Lmdb;->h(Z)Lmde;

    move-result-object v0

    .line 2116
    invoke-static {p1}, Lvdz;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v2

    invoke-interface {v0, v2}, Lmde;->i(Z)Lmdg;

    move-result-object v0

    .line 2117
    invoke-interface {v0}, Lmdg;->a()Lmdf;

    move-result-object v0

    .line 2118
    invoke-virtual {v1}, Lvdv;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video"

    .line 2131
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v3, "media.type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v9

    if-eqz p1, :cond_0

    move v8, v9

    .line 2118
    :cond_0
    invoke-interface {v0, v8}, Lmdf;->j(Z)Lmdj;

    move-result-object p1

    .line 2119
    invoke-virtual {v1}, Lvdv;->c()Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-interface {p1, v0}, Lmdj;->l(Z)Lmdj;

    move-result-object p1

    .line 2120
    invoke-virtual {v1}, Lvdv;->i()Z

    move-result v0

    invoke-interface {p1, v0}, Lmdj;->k(Z)Lmdj;

    move-result-object p1

    sget-object v0, Lvzq;->aD:Lvzn;

    .line 2121
    invoke-interface {p1, v0}, Lmdj;->a(Lvzn;)Lmdj;

    move-result-object p1

    .line 2122
    invoke-interface {p1}, Lmdj;->b()Lmcx;

    move-result-object p1

    return-object p1

    .line 3082
    :cond_1
    iget-object v1, v0, Lvdz;->d:Lvdt;

    invoke-virtual {v1}, Lvdt;->a()Lvdx;

    move-result-object v1

    .line 3084
    iget-object v2, v0, Lvdz;->c:Lmcv;

    .line 3085
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmfj;

    move-result-object v2

    iget-object v0, v0, Lvdz;->b:Luun;

    .line 3086
    invoke-interface {v2, v0}, Lmfj;->a(Luun;)Lmfd;

    move-result-object v0

    .line 3135
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "album_uri"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_2

    .line 3087
    invoke-virtual {v1}, Lvdx;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    invoke-interface {v0, v2}, Lmfd;->a(Z)Lmfe;

    move-result-object v0

    .line 4139
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v2, "artist_uri"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v9

    .line 3088
    invoke-interface {v0, p1}, Lmfe;->b(Z)Lmff;

    move-result-object p1

    .line 3089
    invoke-interface {p1}, Lmff;->a()Lmfg;

    move-result-object p1

    .line 3090
    invoke-interface {p1, v8}, Lmfg;->c(Z)Lmfh;

    move-result-object p1

    .line 3091
    invoke-virtual {v1}, Lvdx;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Lmfh;->f(Z)Lmfh;

    move-result-object p1

    .line 3092
    invoke-virtual {v1}, Lvdx;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Lmfh;->i(Z)Lmfh;

    move-result-object p1

    .line 3093
    invoke-virtual {v1}, Lvdx;->f()Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-interface {p1, v0}, Lmfh;->h(Z)Lmfh;

    move-result-object p1

    .line 3094
    invoke-virtual {v1}, Lvdx;->a()Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-interface {p1, v0}, Lmfh;->g(Z)Lmfh;

    move-result-object p1

    sget-object v0, Lvzq;->aD:Lvzn;

    .line 3095
    invoke-interface {p1, v0}, Lmfh;->a(Lvzn;)Lmfh;

    move-result-object p1

    .line 3096
    invoke-virtual {v1}, Lvdx;->g()Z

    move-result v0

    invoke-interface {p1, v0}, Lmfh;->j(Z)Lmfh;

    move-result-object p1

    .line 3097
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
