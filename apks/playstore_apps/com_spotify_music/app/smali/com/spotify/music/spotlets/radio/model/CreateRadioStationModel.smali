.class public abstract Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;
    .locals 3

    .line 45
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;

    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;
    .locals 2

    .line 37
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;

    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/spotify/music/spotlets/radio/model/AutoValue_CreateRadioStationModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract imageUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imageUri"
    .end annotation
.end method

.method public abstract seeds()Ljava/util/List;
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
.end method

.method public abstract title()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end method
