.class final Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;
.super Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;
.source "SourceFile"


# instance fields
.field private final album:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;-><init>()V

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null album"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->album:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    if-nez p2, :cond_1

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tracks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->tracks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 51
    check-cast p1, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;

    .line 52
    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->album:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;->getAlbum()Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->tracks:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final getAlbum()Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->album:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    return-object v0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->album:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfflineState{album="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->album:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
