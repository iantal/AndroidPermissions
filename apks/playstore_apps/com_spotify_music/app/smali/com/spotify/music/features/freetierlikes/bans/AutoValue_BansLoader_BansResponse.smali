.class final Lcom/spotify/music/features/freetierlikes/bans/AutoValue_BansLoader_BansResponse;
.super Lcom/spotify/music/features/freetierlikes/bans/BansLoader$BansResponse;
.source "SourceFile"


# instance fields
.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/spotify/music/features/freetierlikes/bans/BansLoader$BansResponse;-><init>()V

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tracks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/freetierlikes/bans/AutoValue_BansLoader_BansResponse;->tracks:Ljava/util/List;

    if-nez p2, :cond_1

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null artists"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/freetierlikes/bans/AutoValue_BansLoader_BansResponse;->artists:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/freetierlikes/bans/BansLoader$BansResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    check-cast p1, Lcom/spotify/music/features/freetierlikes/bans/BansLoader$BansResponse;

    .line 57
    iget-object v1, p0, Lcom/spotify/music/features/freetierlikes/bans/AutoValue_BansLoader_BansResponse;->tracks:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/bans/BansLoader$BansResponse;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/freetierlikes/bans/AutoValue_BansLoader_BansResponse;->artists:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/bans/BansLoader$BansResponse;->getArtists()Ljava/util/List;

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

.method public final getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/bans/AutoValue_BansLoader_BansResponse;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/bans/AutoValue_BansLoader_BansResponse;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/bans/AutoValue_BansLoader_BansResponse;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/spotify/music/features/freetierlikes/bans/AutoValue_BansLoader_BansResponse;->artists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BansResponse{tracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/freetierlikes/bans/AutoValue_BansLoader_BansResponse;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/freetierlikes/bans/AutoValue_BansLoader_BansResponse;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
