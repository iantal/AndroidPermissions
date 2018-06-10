.class final synthetic Lgxy;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lgxx;


# direct methods
.method constructor <init>(Lgxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxy;->a:Lgxx;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgxy;->a:Lgxx;

    check-cast p1, Lkbl;

    .line 1063
    invoke-interface {p1}, Lkbl;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhxe;

    const/4 v2, 0x0

    array-length v1, v1

    .line 1064
    new-array v3, v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1066
    invoke-interface {p1}, Lkbl;->getItems()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhxe;

    aget-object v4, v4, v2

    .line 1068
    invoke-interface {v4}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v4

    .line 1069
    invoke-interface {p1}, Lkbl;->getHeader()Lhwd;

    move-result-object v5

    invoke-interface {v5}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 1070
    invoke-interface {p1}, Lkbl;->getHeader()Lhwd;

    move-result-object v6

    invoke-interface {v6}, Lhwd;->getArtist()Lhwe;

    move-result-object v6

    invoke-interface {v6}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v6

    .line 1067
    invoke-static {v4, v5, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    iget-object v1, v0, Lgxx;->b:Ljava/lang/String;

    .line 2052
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 2053
    invoke-interface {p1}, Lkbl;->getHeader()Lhwd;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "context_description"

    .line 2054
    invoke-interface {p1}, Lkbl;->getHeader()Lhwd;

    move-result-object v5

    iget-object v0, v0, Lgxx;->a:Landroid/content/Context;

    invoke-interface {v5, v0}, Lhwd;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image_url"

    .line 2055
    invoke-interface {p1}, Lkbl;->getHeader()Lhwd;

    move-result-object v4

    invoke-interface {v4}, Lhwd;->getImageUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image_large_url"

    .line 2056
    invoke-interface {p1}, Lkbl;->getHeader()Lhwd;

    move-result-object p1

    sget-object v4, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->c:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {p1, v4}, Lhwd;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    :cond_1
    invoke-static {v1, v3, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    return-object p1
.end method
