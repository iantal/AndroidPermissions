.class final synthetic Lvpg;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lvpf;


# direct methods
.method constructor <init>(Lvpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpg;->a:Lvpf;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvpg;->a:Lvpf;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 3030
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "artist_uri"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3032
    sget-object p1, Lvpf;->b:Lvpk;

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3034
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v2, "artist_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4057
    invoke-static {v4, p1, v2, v1, v3}, Lvpk;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;)Lvpk;

    move-result-object p1

    .line 3038
    new-instance v2, Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-direct {v2, v1}, Lcom/spotify/music/artist/uri/ArtistUri;-><init>(Ljava/lang/String;)V

    .line 3039
    iget-object v0, v0, Lvpf;->a:Lvpa;

    .line 4075
    iget-object v1, v2, Lcom/spotify/music/artist/uri/ArtistUri;->a:Ljava/lang/String;

    const-string v2, "https://spclient.wg.spotify.com/artist-identity-view/v0/profile/%s/full?imgSize=large"

    .line 5035
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5036
    new-instance v4, Lyxl;

    invoke-direct {v4}, Lyxl;-><init>()V

    const-string v5, "GET"

    .line 5205
    invoke-virtual {v4, v5, v3}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v3

    .line 5036
    invoke-virtual {v3, v2}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v2

    invoke-virtual {v2}, Lyxl;->a()Lyxk;

    move-result-object v2

    .line 5037
    const-class v3, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;

    iget-object v4, v0, Lvpa;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v2, v3, v4}, Lgpu;->a(Lyxk;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lzgu;

    move-result-object v2

    iget-object v0, v0, Lvpa;->b:Liic;

    .line 6046
    new-instance v3, Liib;

    iget-object v0, v0, Liic;->a:Landroid/util/LruCache;

    invoke-direct {v3, v0, v1}, Liib;-><init>(Landroid/util/LruCache;Ljava/lang/Object;)V

    .line 5037
    invoke-virtual {v2, v3}, Lzgu;->a(Lzgw;)Lzgu;

    move-result-object v0

    .line 6146
    invoke-static {v0}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v0

    .line 3041
    sget-object v1, Lvph;->a:Lzhu;

    .line 3042
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 3043
    invoke-virtual {v0, p1}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v0

    new-instance v1, Lvpi;

    invoke-direct {v1, p1}, Lvpi;-><init>(Lvpk;)V

    .line 3044
    invoke-virtual {v0, v1}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
