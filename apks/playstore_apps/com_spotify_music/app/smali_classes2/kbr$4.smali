.class final Lkbr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbr;->a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;Ljava/lang/String;Ljava/lang/Integer;)Lhwd;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

.field private synthetic b:Lcom/spotify/mobile/android/playlist/model/Covers;

.field private synthetic c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

.field private synthetic g:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;IILcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;Ljava/lang/Integer;)V
    .locals 0

    .line 1330
    iput-object p1, p0, Lkbr$4;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iput-object p2, p0, Lkbr$4;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    iput-object p3, p0, Lkbr$4;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    iput p4, p0, Lkbr$4;->d:I

    iput p5, p0, Lkbr$4;->e:I

    iput-object p6, p0, Lkbr$4;->f:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    iput-object p7, p0, Lkbr$4;->g:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddTime()I
    .locals 2

    .line 1460
    iget-object v0, p0, Lkbr$4;->g:Ljava/lang/Integer;

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

.method public final getArtist()Lhwe;
    .locals 2

    .line 1395
    iget-object v0, p0, Lkbr$4;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2549
    :cond_0
    new-instance v1, Lkbr$11;

    invoke-direct {v1, v0}, Lkbr$11;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;)V

    return-object v1
.end method

.method public final getCollectionUri()Ljava/lang/String;
    .locals 2

    .line 1384
    iget-object v0, p0, Lkbr$4;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkbr$4;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->collection_link:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1385
    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyright()Ljava/lang/String;
    .locals 2

    .line 1444
    iget-object v0, p0, Lkbr$4;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->copyright:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCovers()Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1

    .line 1401
    iget-object v0, p0, Lkbr$4;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 1373
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {p0, v0}, Lkbr$4;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .line 1378
    iget-object v0, p0, Lkbr$4;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbr$4;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getInferredOfflineState()I
    .locals 1

    .line 1411
    iget v0, p0, Lkbr$4;->e:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1390
    iget-object v0, p0, Lkbr$4;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumDiscs()I
    .locals 2

    .line 1427
    iget-object v0, p0, Lkbr$4;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_discs:Ljava/lang/Integer;

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

.method public final getNumTracks()I
    .locals 2

    .line 1432
    iget-object v0, p0, Lkbr$4;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_tracks:Ljava/lang/Integer;

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

.method public final getNumTracksInCollection()I
    .locals 2

    .line 1437
    iget-object v0, p0, Lkbr$4;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkbr$4;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    .line 1438
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

    .line 1406
    iget v0, p0, Lkbr$4;->d:I

    return v0
.end method

.method public final getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1354
    invoke-virtual {p0}, Lkbr$4;->getArtist()Lhwe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1355
    invoke-interface {p1}, Lhwe;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getSyncProgress()I
    .locals 2

    .line 1416
    iget-object v0, p0, Lkbr$4;->f:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkbr$4;->f:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;->sync_progress:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    .line 1417
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

    .line 1361
    invoke-static {p0}, Lkdk;->a(Lhwd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1349
    invoke-virtual {p0}, Lkbr$4;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1367
    iget-object v0, p0, Lkbr$4;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()I
    .locals 2

    .line 1422
    iget-object v0, p0, Lkbr$4;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->year:Ljava/lang/Integer;

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

.method public final isAnyTrackPlayable()Z
    .locals 2

    .line 1449
    iget-object v0, p0, Lkbr$4;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->playability:Ljava/lang/Boolean;

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

.method public final isHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSavedToCollection()Z
    .locals 2

    .line 1454
    iget-object v0, p0, Lkbr$4;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkbr$4;->c:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->complete:Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x0

    .line 1455
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
