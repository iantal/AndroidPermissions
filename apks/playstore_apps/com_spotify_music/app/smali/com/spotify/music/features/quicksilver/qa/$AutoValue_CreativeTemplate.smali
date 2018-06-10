.class abstract Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;
.super Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;
.source "SourceFile"


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;

.field private final template:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;-><init>()V

    .line 23
    iput p1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->id:I

    if-nez p2, :cond_0

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null template"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->template:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    iput-object p3, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->type:Ljava/lang/String;

    if-nez p4, :cond_2

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null version"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    iput-object p4, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->version:Ljava/lang/String;

    if-nez p5, :cond_3

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 89
    check-cast p1, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;

    .line 90
    iget v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->id:I

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;->getId()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->template:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;->getTemplate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->type:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->version:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->name:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;->getName()Ljava/lang/String;

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

.method public getId()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 45
    iget v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "template"
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 103
    iget v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->id:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->template:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreativeTemplate{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
