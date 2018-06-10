.class final synthetic Lolg;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolg;->a:Ljava/lang/String;

    iput-object p2, p0, Lolg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lolg;->a:Ljava/lang/String;

    iget-object v1, p0, Lolg;->b:Ljava/util/List;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1067
    invoke-static {v0, p1}, Lole;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1082
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/libs/album/model/AlbumRelease;

    .line 1083
    invoke-virtual {v2}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lole;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1084
    invoke-virtual {v2}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 1056
    :goto_1
    invoke-static {v0, p1}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    return-object p1
.end method
