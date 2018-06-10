.class abstract Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;
.super Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;
.source "SourceFile"


# instance fields
.field private final clusterStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final genreStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendedStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final userStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;-><init>()V

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userStations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->userStations:Ljava/util/List;

    if-nez p2, :cond_1

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null recommendedStations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->recommendedStations:Ljava/util/List;

    if-nez p3, :cond_2

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null genreStations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->genreStations:Ljava/util/List;

    if-nez p4, :cond_3

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null savedStations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_3
    iput-object p4, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->savedStations:Ljava/util/List;

    if-nez p5, :cond_4

    .line 43
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clusterStations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_4
    iput-object p5, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->clusterStations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clusterStations()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cluster_stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->clusterStations:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 105
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 106
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->userStations:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->userStations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->recommendedStations:Ljava/util/List;

    .line 107
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->recommendedStations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->genreStations:Ljava/util/List;

    .line 108
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->genreStations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->savedStations:Ljava/util/List;

    .line 109
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->clusterStations:Ljava/util/List;

    .line 110
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->clusterStations()Ljava/util/List;

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

.method public genreStations()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "genre_stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->genreStations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->userStations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->recommendedStations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->genreStations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->savedStations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->clusterStations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public recommendedStations()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recommended_stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->recommendedStations:Ljava/util/List;

    return-object v0
.end method

.method public savedStations()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "saved_stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->savedStations:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RadioStationsModel{userStations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->userStations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedStations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->recommendedStations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreStations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->genreStations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedStations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->savedStations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clusterStations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->clusterStations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userStations()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/$AutoValue_RadioStationsModel;->userStations:Ljava/util/List;

    return-object v0
.end method
