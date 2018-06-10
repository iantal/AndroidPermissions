.class final Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;
.super Lcom/ubercab/chat/model/PrecannedPayload$Builder;
.source "SourceFile"


# instance fields
.field private animatedUrl:Ljava/lang/String;

.field private encodingFormat:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private precannedKey:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private translated:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public animatedUrl(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->animatedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/ubercab/chat/model/PrecannedPayload;
    .locals 10

    const-string v0, ""

    .line 165
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->encodingFormat:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encodingFormat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->precannedKey:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " precannedKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->text:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;

    iget-object v3, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->encodingFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->precannedKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->text:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->translated:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->animatedUrl:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$1;)V

    return-object v0

    .line 178
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->encodingFormat:Ljava/lang/String;

    return-object p0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodingFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public precannedKey(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->precannedKey:Ljava/lang/String;

    return-object p0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null precannedKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public text(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->text:Ljava/lang/String;

    return-object p0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public translated(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->translated:Ljava/lang/String;

    return-object p0
.end method
