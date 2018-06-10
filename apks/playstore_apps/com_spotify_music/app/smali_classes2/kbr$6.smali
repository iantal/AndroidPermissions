.class final Lkbr$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbr;->a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;Ljava/lang/String;Ljava/lang/Integer;)Lhwe;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

.field private synthetic b:Lcom/spotify/mobile/android/playlist/model/Covers;

.field private synthetic c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

.field private synthetic g:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;IILcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;Ljava/lang/Integer;)V
    .locals 0

    .line 1605
    iput-object p1, p0, Lkbr$6;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    iput-object p2, p0, Lkbr$6;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    iput-object p3, p0, Lkbr$6;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    iput p4, p0, Lkbr$6;->d:I

    iput p5, p0, Lkbr$6;->e:I

    iput-object p6, p0, Lkbr$6;->f:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    iput-object p7, p0, Lkbr$6;->g:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddTime()I
    .locals 2

    .line 1720
    iget-object v0, p0, Lkbr$6;->g:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCollectionUri()Ljava/lang/String;
    .locals 2

    .line 1658
    iget-object v0, p0, Lkbr$6;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkbr$6;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->collection_link:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1659
    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCovers()Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1

    .line 1670
    iget-object v0, p0, Lkbr$6;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 1647
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {p0, v0}, Lkbr$6;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .line 1652
    iget-object v0, p0, Lkbr$6;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbr$6;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getInferredOfflineState()I
    .locals 1

    .line 1680
    iget v0, p0, Lkbr$6;->e:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1664
    iget-object v0, p0, Lkbr$6;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumAlbumsInCollection()I
    .locals 2

    .line 1697
    iget-object v0, p0, Lkbr$6;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkbr$6;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_albums_in_collection:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    .line 1698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getNumTracksInCollection()I
    .locals 2

    .line 1691
    iget-object v0, p0, Lkbr$6;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkbr$6;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    .line 1692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOfflineState()I
    .locals 1

    .line 1675
    iget v0, p0, Lkbr$6;->d:I

    return v0
.end method

.method public final getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1629
    invoke-static {p2, p0}, Lmnr;->a(Landroid/content/Context;Lhwe;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSyncProgress()I
    .locals 2

    .line 1685
    iget-object v0, p0, Lkbr$6;->f:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkbr$6;->f:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;->sync_progress:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    .line 1686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTargetUri(Lgab;)Ljava/lang/String;
    .locals 0

    .line 1635
    invoke-static {p0}, Lkdk;->a(Lhwe;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1624
    invoke-virtual {p0}, Lkbr$6;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1641
    iget-object v0, p0, Lkbr$6;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final isDismissed()Z
    .locals 2

    .line 1709
    iget-object v0, p0, Lkbr$6;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkbr$6;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->is_banned:Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x0

    .line 1710
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isFollowed()Z
    .locals 2

    .line 1703
    iget-object v0, p0, Lkbr$6;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkbr$6;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->followed:Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x0

    .line 1704
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isVariousArtists()Z
    .locals 2

    .line 1715
    iget-object v0, p0, Lkbr$6;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;->is_various_artists:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
