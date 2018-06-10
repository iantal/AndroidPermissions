.class final Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;
.super Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;
.source "SourceFile"


# instance fields
.field private final imageUri:Ljava/lang/String;

.field private final seeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;-><init>()V

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null seeds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->seeds:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->title:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->imageUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 66
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;

    .line 67
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->seeds:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;->seeds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->imageUri:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;->imageUri()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->imageUri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;->imageUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->seeds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->imageUri:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->imageUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final imageUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imageUri"
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final seeds()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->seeds:Ljava/util/List;

    return-object v0
.end method

.method public final title()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateRadioStationModel{seeds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->seeds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;->imageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
