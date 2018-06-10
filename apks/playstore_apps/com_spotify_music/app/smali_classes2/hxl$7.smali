.class final Lhxl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxl;->a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;Lcom/spotify/mobile/android/playlist/proto/ProtoUser;Ljava/lang/Integer;Ljava/lang/String;)Lhxe;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

.field private synthetic b:Lhwd;

.field private synthetic c:Lhxf;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

.field private synthetic f:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

.field private synthetic g:I

.field private synthetic h:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lhwd;Lhxf;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;ILjava/lang/Integer;)V
    .locals 0

    .line 1429
    iput-object p1, p0, Lhxl$7;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iput-object p2, p0, Lhxl$7;->b:Lhwd;

    iput-object p3, p0, Lhxl$7;->c:Lhxf;

    iput-object p4, p0, Lhxl$7;->d:Ljava/util/List;

    iput-object p5, p0, Lhxl$7;->e:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iput-object p6, p0, Lhxl$7;->f:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    iput p7, p0, Lhxl$7;->g:I

    iput-object p8, p0, Lhxl$7;->h:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canAddToCollection()Z
    .locals 2

    .line 1496
    iget-object v0, p0, Lhxl$7;->e:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhxl$7;->e:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;->can_add_to_collection:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final canBan()Z
    .locals 2

    .line 1506
    iget-object v0, p0, Lhxl$7;->e:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhxl$7;->e:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;->can_ban:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAddTime()I
    .locals 2

    .line 1546
    iget-object v0, p0, Lhxl$7;->h:Ljava/lang/Integer;

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

.method public final getAddedBy()Lhxf;
    .locals 1

    .line 1473
    iget-object v0, p0, Lhxl$7;->c:Lhxf;

    return-object v0
.end method

.method public final getAlbum()Lhwd;
    .locals 1

    .line 1479
    iget-object v0, p0, Lhxl$7;->b:Lhwd;

    return-object v0
.end method

.method public final getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhwe;",
            ">;"
        }
    .end annotation

    .line 1486
    iget-object v0, p0, Lhxl$7;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 1456
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {p0, v0}, Lhxl$7;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .line 1461
    iget-object v0, p0, Lhxl$7;->b:Lhwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxl$7;->b:Lhwd;

    invoke-interface {v0, p1}, Lhwd;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1467
    iget-object v0, p0, Lhxl$7;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfflineState()I
    .locals 1

    .line 1541
    iget v0, p0, Lhxl$7;->g:I

    return v0
.end method

.method public final getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1438
    invoke-static {p0}, Lmnr;->a(Lhxe;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTargetUri(Lgab;)Ljava/lang/String;
    .locals 0

    .line 1444
    invoke-virtual {p0}, Lhxl$7;->getUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1433
    invoke-virtual {p0}, Lhxl$7;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1450
    iget-object v0, p0, Lhxl$7;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final hasLyrics()Z
    .locals 2

    .line 1531
    iget-object v0, p0, Lhxl$7;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->has_lyrics:Ljava/lang/Boolean;

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

.method public final inCollection()Z
    .locals 2

    .line 1491
    iget-object v0, p0, Lhxl$7;->e:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhxl$7;->e:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;->is_in_collection:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isAvailableInMetadataCatalogue()Z
    .locals 2

    .line 1516
    iget-object v0, p0, Lhxl$7;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->available:Ljava/lang/Boolean;

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

.method public final isBanned()Z
    .locals 2

    .line 1501
    iget-object v0, p0, Lhxl$7;->e:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhxl$7;->e:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;->is_banned:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isCurrentlyPlayable()Z
    .locals 2

    .line 1511
    iget-object v0, p0, Lhxl$7;->f:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhxl$7;->f:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->is_playable:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isExplicit()Z
    .locals 2

    .line 1521
    iget-object v0, p0, Lhxl$7;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_explicit:Ljava/lang/Boolean;

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

.method public final isLocal()Z
    .locals 2

    .line 1526
    iget-object v0, p0, Lhxl$7;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_local:Ljava/lang/Boolean;

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

.method public final isPremiumOnly()Z
    .locals 2

    .line 1536
    iget-object v0, p0, Lhxl$7;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_premium_only:Ljava/lang/Boolean;

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

.method public final playableTrackUri()Ljava/lang/String;
    .locals 1

    .line 1556
    iget-object v0, p0, Lhxl$7;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->playable_track_uri:Ljava/lang/String;

    return-object v0
.end method

.method public final previewId()Ljava/lang/String;
    .locals 1

    .line 1551
    iget-object v0, p0, Lhxl$7;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->preview_id:Ljava/lang/String;

    return-object v0
.end method
