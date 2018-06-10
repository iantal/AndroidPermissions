.class public final Lkhy;
.super Lwda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwda<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvzn;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzgm;Lzgm;Lkhx;Lvzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;",
            ">;",
            "Lzgm<",
            "Lizt;",
            ">;",
            "Lkhx;",
            "Lvzn;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lwda;-><init>(Lzgm;Lzgm;)V

    .line 36
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzn;

    iput-object p1, p0, Lkhy;->a:Lvzn;

    return-void
.end method


# virtual methods
.method public final a()Lkhz;
    .locals 1

    .line 42
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Lkhz;

    return-object v0
.end method

.method public final synthetic a(Landroid/os/Parcelable;)V
    .locals 13

    .line 21
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;

    .line 2048
    invoke-super {p0, p1}, Lwda;->a(Landroid/os/Parcelable;)V

    .line 2049
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;->getArtist()Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getUri()Ljava/lang/String;

    move-result-object p1

    .line 2050
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-direct {v0, p1}, Lcom/spotify/music/artist/uri/ArtistUri;-><init>(Ljava/lang/String;)V

    const-string p1, "spotify:artist:%s:concerts"

    const/4 v1, 0x1

    .line 2051
    new-array v1, v1, [Ljava/lang/Object;

    .line 2075
    iget-object v0, v0, Lcom/spotify/music/artist/uri/ArtistUri;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2051
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkhy;->b:Ljava/lang/String;

    .line 2052
    iget-object v1, p0, Lkhy;->b:Ljava/lang/String;

    iget-object p1, p0, Lkhy;->a:Lvzn;

    .line 3019
    new-instance v12, Lhsa;

    .line 3021
    invoke-virtual {p1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v2

    const-string v8, "page"

    sget-object p1, Lmkb;->a:Lmku;

    .line 3028
    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v3

    long-to-double v10, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 3031
    invoke-static {v12}, Lkhx;->a(Lhqg;)V

    return-void
.end method

.method public final bridge synthetic b()Lwcy;
    .locals 1

    .line 2042
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Lkhz;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lkhy;->h:Landroid/os/Parcelable;

    .line 1042
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Lkhz;

    .line 57
    invoke-interface {v0}, Lkhz;->aa()V

    return-void
.end method
