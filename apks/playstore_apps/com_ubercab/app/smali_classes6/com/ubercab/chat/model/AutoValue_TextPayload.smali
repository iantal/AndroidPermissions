.class final Lcom/ubercab/chat/model/AutoValue_TextPayload;
.super Lcom/ubercab/chat/model/TextPayload;
.source "SourceFile"


# instance fields
.field private final encodingFormat:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubercab/chat/model/TextPayload;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->encodingFormat:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->id:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/AutoValue_TextPayload$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/chat/model/AutoValue_TextPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encodingFormat()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->encodingFormat:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lcom/ubercab/chat/model/TextPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 54
    check-cast p1, Lcom/ubercab/chat/model/TextPayload;

    .line 55
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload;->encodingFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->id:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->text:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload;->text()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload;->text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 68
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 70
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->text:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/chat/model/TextPayload$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;-><init>(Lcom/ubercab/chat/model/TextPayload;Lcom/ubercab/chat/model/AutoValue_TextPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextPayload{encodingFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
