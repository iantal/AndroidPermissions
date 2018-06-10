.class public final Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;
.super Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;
.source "SourceFile"


# instance fields
.field private final collaborative:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->collaborative:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final collaborative()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "collaborative"
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->collaborative:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 50
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    .line 51
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->collaborative:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;->collaborative()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->collaborative:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;->collaborative()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->collaborative:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->collaborative:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaylistAttributesModel{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collaborative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_PlaylistAttributesModel;->collaborative:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
