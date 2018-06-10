.class public final synthetic Lokz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lokt;


# direct methods
.method public constructor <init>(Lokt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokz;->a:Lokt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokz;->a:Lokt;

    check-cast p1, Lcom/spotify/music/libs/album/model/Album;

    .line 1415
    iget-object v0, v0, Lokt;->e:Lole;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getReleases()Ljava/util/List;

    move-result-object p1

    .line 2055
    iget-object v0, v0, Lole;->a:Lzgm;

    new-instance v2, Lolg;

    invoke-direct {v2, v1, p1}, Lolg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2056
    invoke-virtual {v0, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
