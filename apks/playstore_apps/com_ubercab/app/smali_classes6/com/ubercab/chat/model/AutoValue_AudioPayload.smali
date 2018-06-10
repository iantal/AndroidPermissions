.class final Lcom/ubercab/chat/model/AutoValue_AudioPayload;
.super Lcom/ubercab/chat/model/AudioPayload;
.source "SourceFile"


# instance fields
.field private final durationMs:I

.field private final encodingFormat:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final localPath:Ljava/lang/String;

.field private final status:Lcom/ubercab/chat/model/AudioPayload$Status;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/AudioPayload$Status;Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/chat/model/AudioPayload;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->encodingFormat:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->id:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->status:Lcom/ubercab/chat/model/AudioPayload$Status;

    .line 25
    iput-object p4, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->localPath:Ljava/lang/String;

    .line 26
    iput p5, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->durationMs:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/AudioPayload$Status;Ljava/lang/String;ILcom/ubercab/chat/model/AutoValue_AudioPayload$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/chat/model/AutoValue_AudioPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/AudioPayload$Status;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public durationMs()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->durationMs:I

    return v0
.end method

.method public encodingFormat()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->encodingFormat:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lcom/ubercab/chat/model/AudioPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 72
    check-cast p1, Lcom/ubercab/chat/model/AudioPayload;

    .line 73
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->encodingFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->id:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->status:Lcom/ubercab/chat/model/AudioPayload$Status;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->status()Lcom/ubercab/chat/model/AudioPayload$Status;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/chat/model/AudioPayload$Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->localPath:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->localPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->localPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->localPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->durationMs:I

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->durationMs()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 88
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 90
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->status:Lcom/ubercab/chat/model/AudioPayload$Status;

    invoke-virtual {v2}, Lcom/ubercab/chat/model/AudioPayload$Status;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 92
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->localPath:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->localPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->durationMs:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public localPath()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public status()Lcom/ubercab/chat/model/AudioPayload$Status;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->status:Lcom/ubercab/chat/model/AudioPayload$Status;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/chat/model/AudioPayload$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;-><init>(Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/model/AutoValue_AudioPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioPayload{encodingFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->status:Lcom/ubercab/chat/model/AudioPayload$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;->durationMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
