.class public abstract Lopv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final i:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lopv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lopv$3;

    invoke-direct {v0}, Lopv$3;-><init>()V

    sput-object v0, Lopv;->i:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhxe;",
            ">;)",
            "Ljava/util/List<",
            "Lopv;",
            ">;"
        }
    .end annotation

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxe;

    .line 82
    invoke-static {v1}, Lopv;->a(Lhxe;)Lopv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lhxe;)Lopv;
    .locals 11

    .line 37
    invoke-interface {p0}, Lhxe;->getAlbum()Lhwd;

    move-result-object v0

    .line 38
    invoke-interface {p0}, Lhxe;->getArtists()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lhwd;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwe;

    invoke-interface {v0}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_2
    const-string v0, ""

    goto :goto_3

    .line 43
    :goto_4
    new-instance v0, Lopv$1;

    invoke-direct {v0}, Lopv$1;-><init>()V

    if-eqz v2, :cond_3

    .line 48
    invoke-static {v1, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 50
    :goto_6
    invoke-interface {p0}, Lhxe;->previewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_7
    move-object v5, v0

    goto :goto_8

    :cond_4
    const-string v0, ""

    goto :goto_7

    .line 52
    :goto_8
    new-instance v0, Lopw;

    invoke-interface {p0}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lhxe;->isExplicit()Z

    move-result v6

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {p0, v1}, Lhxe;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lopw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lopv;",
            ">;"
        }
    .end annotation

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;

    .line 3056
    new-instance v11, Lopw;

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->getPreviewId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->isExplicit()Z

    move-result v6

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->getArtistName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->getArtistNames()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->getImage()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lopw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 90
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lopv;",
            ">;"
        }
    .end annotation

    .line 3087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;

    .line 4060
    new-instance v11, Lopw;

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getPreviewId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->isExplicit()Z

    move-result v6

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getArtistName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getArtistNames()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getImageUri()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lopw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 98
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lopv;",
            ">;"
        }
    .end annotation

    .line 4087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;

    .line 5064
    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;->getAlbum()Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;

    move-result-object v2

    .line 5065
    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;->getArtists()Ljava/util/List;

    move-result-object v3

    .line 5066
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    .line 5067
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;

    invoke-virtual {v5}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v12, v5

    goto :goto_2

    :cond_0
    const-string v5, ""

    goto :goto_1

    .line 5069
    :goto_2
    new-instance v5, Lopv$2;

    invoke-direct {v5}, Lopv$2;-><init>()V

    if-eqz v4, :cond_1

    .line 5074
    invoke-static {v3, v5}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object v3

    :goto_3
    move-object v13, v3

    goto :goto_4

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 5076
    :goto_4
    new-instance v3, Lopw;

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;->getPreviewId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;->isExplicit()Z

    move-result v10

    invoke-virtual {v2}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;->getImage()Ljava/lang/String;

    move-result-object v14

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lopw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method
