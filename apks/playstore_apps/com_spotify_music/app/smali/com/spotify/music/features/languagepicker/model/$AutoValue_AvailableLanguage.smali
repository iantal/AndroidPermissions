.class abstract Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;
.super Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;
.source "SourceFile"


# instance fields
.field private final bcp47:Ljava/lang/String;

.field private final imageUri:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;-><init>()V

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->name:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->imageUri:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bcp47"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->bcp47:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bcp47()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bcp47"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->bcp47:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 70
    check-cast p1, Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;

    .line 71
    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->imageUri:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;->imageUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->bcp47:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;->bcp47()Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->imageUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->bcp47:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public imageUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imageUri"
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvailableLanguage{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->imageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bcp47="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/model/$AutoValue_AvailableLanguage;->bcp47:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
