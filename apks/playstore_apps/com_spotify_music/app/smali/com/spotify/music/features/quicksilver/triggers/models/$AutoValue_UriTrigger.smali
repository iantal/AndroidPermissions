.class public abstract Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;
.super Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;
.source "SourceFile"


# instance fields
.field private final cache:Z

.field private final format:Ljava/lang/String;

.field private final pattern:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;-><init>()V

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pattern"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->pattern:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->cache:Z

    if-nez p3, :cond_1

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null format"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    iput-object p3, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 63
    check-cast p1, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;

    .line 64
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->pattern:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->getPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->cache:Z

    .line 65
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->getCache()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->format:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->getFormat()Ljava/lang/String;

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

.method public getCache()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cache"
    .end annotation

    .line 39
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->cache:Z

    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pattern"
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 77
    iget-boolean v2, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->cache:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->format:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Ltbw;
    .locals 2

    .line 85
    new-instance v0, Ltbt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltbt;-><init>(Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UriTrigger{pattern="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->cache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_UriTrigger;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
