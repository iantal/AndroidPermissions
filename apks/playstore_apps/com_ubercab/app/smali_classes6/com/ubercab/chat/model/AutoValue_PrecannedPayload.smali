.class final Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;
.super Lcom/ubercab/chat/model/PrecannedPayload;
.source "SourceFile"


# instance fields
.field private final animatedUrl:Ljava/lang/String;

.field private final encodingFormat:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final precannedKey:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final translated:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubercab/chat/model/PrecannedPayload;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->encodingFormat:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->id:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->precannedKey:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->text:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->translated:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->animatedUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public animatedUrl()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->animatedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public encodingFormat()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->encodingFormat:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Lcom/ubercab/chat/model/PrecannedPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 82
    check-cast p1, Lcom/ubercab/chat/model/PrecannedPayload;

    .line 83
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->encodingFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->id:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->precannedKey:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->precannedKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->text:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->translated:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->translated()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->translated:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->translated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->animatedUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->animatedUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->animatedUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->animatedUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 99
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 101
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->precannedKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 103
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->translated:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->translated:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->animatedUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->animatedUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public precannedKey()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->precannedKey:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrecannedPayload{encodingFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", precannedKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->precannedKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->translated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animatedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->animatedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translated()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;->translated:Ljava/lang/String;

    return-object v0
.end method
