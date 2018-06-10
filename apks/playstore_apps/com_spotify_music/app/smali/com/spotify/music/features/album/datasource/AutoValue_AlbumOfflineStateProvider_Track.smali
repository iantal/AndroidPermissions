.class final Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;
.super Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;
.source "SourceFile"


# instance fields
.field private final link:Ljava/lang/String;

.field private final offline:Ljava/lang/String;

.field private final syncProgress:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;-><init>()V

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offline"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->offline:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->syncProgress:I

    if-nez p3, :cond_1

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null link"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    iput-object p3, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 59
    check-cast p1, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;

    .line 60
    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->offline:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;->getOffline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->syncProgress:I

    .line 61
    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;->getSyncProgress()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->link:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffline()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->offline:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncProgress()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->syncProgress:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->offline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 73
    iget v2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->syncProgress:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Track{offline="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->offline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", syncProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->syncProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
