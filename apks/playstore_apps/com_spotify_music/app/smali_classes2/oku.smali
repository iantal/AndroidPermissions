.class public final synthetic Loku;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lokt;


# direct methods
.method public constructor <init>(Lokt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loku;->a:Lokt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Loku;->a:Lokt;

    check-cast p1, Lolx;

    .line 1337
    iget-object v1, v0, Lokt;->s:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAlbumViewModel albumViewModel is null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    iget-object v1, v0, Lokt;->s:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onAlbumViewModel mAlbumViewModel == null "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lokt;->k:Lolx;

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1339
    iget-object v1, v0, Lokt;->s:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onAlbumViewModel has albumViewModel.getAlbum() changed: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lokt;->k:Lolx;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lolx;->a()Lcom/spotify/music/libs/album/model/Album;

    move-result-object v5

    iget-object v6, v0, Lokt;->k:Lolx;

    invoke-virtual {v6}, Lolx;->a()Lcom/spotify/music/libs/album/model/Album;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    iget-object v1, v0, Lokt;->k:Lolx;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lolx;->a()Lcom/spotify/music/libs/album/model/Album;

    move-result-object v1

    iget-object v2, v0, Lokt;->k:Lolx;

    invoke-virtual {v2}, Lolx;->a()Lcom/spotify/music/libs/album/model/Album;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1342
    :cond_4
    invoke-virtual {v0, p1}, Lokt;->a(Lolx;)V

    .line 1343
    invoke-virtual {p1}, Lolx;->a()Lcom/spotify/music/libs/album/model/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/libs/album/model/Album;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokt;->a(Ljava/util/List;)V

    .line 1344
    iget-object v1, v0, Lokt;->f:Lokr;

    iget-object v2, v0, Lokt;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-virtual {p1}, Lolx;->a()Lcom/spotify/music/libs/album/model/Album;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/music/libs/album/model/Album;->getTracks()Ljava/util/List;

    move-result-object v3

    .line 2038
    invoke-virtual {v1, v3}, Lokr;->a(Ljava/util/List;)I

    move-result v3

    .line 2040
    iget-boolean v5, v1, Lokr;->c:Z

    if-eqz v5, :cond_5

    if-lez v3, :cond_5

    .line 2058
    iget-boolean v5, v1, Lokr;->b:Z

    if-eqz v5, :cond_7

    .line 2059
    iget-object v5, v1, Lokr;->a:Lole;

    invoke-virtual {v5, v2, v3}, Lole;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;I)V

    goto :goto_3

    .line 2042
    :cond_5
    iget-boolean v3, v1, Lokr;->c:Z

    if-eqz v3, :cond_7

    .line 2064
    iget-boolean v3, v1, Lokr;->b:Z

    if-eqz v3, :cond_6

    .line 2065
    iget-object v3, v1, Lokr;->a:Lole;

    invoke-virtual {v3, v2, v4}, Lole;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;I)V

    goto :goto_3

    .line 2067
    :cond_6
    iget-object v3, v1, Lokr;->a:Lole;

    invoke-virtual {v3, v2}, Lole;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V

    .line 2046
    :cond_7
    :goto_3
    iput-boolean v4, v1, Lokr;->c:Z

    .line 1347
    :cond_8
    iget-object v1, v0, Lokt;->a:Lolc;

    invoke-virtual {p1}, Lolx;->c()Z

    move-result v2

    invoke-interface {v1, v2}, Lolc;->a(Z)V

    .line 1349
    iget-object v1, v0, Lokt;->k:Lolx;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lolx;->e()Lvso;

    move-result-object v1

    iget-object v2, v0, Lokt;->k:Lolx;

    invoke-virtual {v2}, Lolx;->e()Lvso;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvso;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1350
    :cond_9
    iget-object v1, v0, Lokt;->q:Lvsu;

    invoke-virtual {p1}, Lolx;->e()Lvso;

    move-result-object v2

    invoke-interface {v1, v2}, Lvsu;->a(Lvsp;)V

    .line 1353
    :cond_a
    iput-object p1, v0, Lokt;->k:Lolx;

    .line 1354
    iget-object p1, v0, Lokt;->s:Ljava/util/List;

    const-string v0, "onAlbumViewModel end"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
