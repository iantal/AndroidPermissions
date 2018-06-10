.class final Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;
.super Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;
.source "SourceFile"


# instance fields
.field private final completeInCollection:Z

.field private final inferredOffline:Z

.field private final numTracksInCollection:I

.field private final offline:Ljava/lang/String;

.field private final syncProgress:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZIZI)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;-><init>()V

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offline"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->offline:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->inferredOffline:Z

    .line 27
    iput p3, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->syncProgress:I

    .line 28
    iput-boolean p4, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->completeInCollection:Z

    .line 29
    iput p5, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->numTracksInCollection:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 74
    check-cast p1, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    .line 75
    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->offline:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->getOffline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->inferredOffline:Z

    .line 76
    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->getInferredOffline()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->syncProgress:I

    .line 77
    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->getSyncProgress()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->completeInCollection:Z

    .line 78
    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->isCompleteInCollection()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->numTracksInCollection:I

    .line 79
    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->getNumTracksInCollection()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final getInferredOffline()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->inferredOffline:Z

    return v0
.end method

.method public final getNumTracksInCollection()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->numTracksInCollection:I

    return v0
.end method

.method public final getOffline()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->offline:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncProgress()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->syncProgress:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->offline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 90
    iget-boolean v2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->inferredOffline:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 92
    iget v2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->syncProgress:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 94
    iget-boolean v2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->completeInCollection:Z

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 96
    iget v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->numTracksInCollection:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isCompleteInCollection()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->completeInCollection:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Album{offline="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->offline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inferredOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->inferredOffline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->syncProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completeInCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->completeInCollection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numTracksInCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->numTracksInCollection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
