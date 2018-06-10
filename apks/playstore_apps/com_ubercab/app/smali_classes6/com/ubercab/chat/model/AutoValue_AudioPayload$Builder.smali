.class final Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;
.super Lcom/ubercab/chat/model/AudioPayload$Builder;
.source "SourceFile"


# instance fields
.field private durationMs:Ljava/lang/Integer;

.field private encodingFormat:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private localPath:Ljava/lang/String;

.field private status:Lcom/ubercab/chat/model/AudioPayload$Status;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/ubercab/chat/model/AudioPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/chat/model/AudioPayload;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/ubercab/chat/model/AudioPayload$Builder;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->encodingFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->encodingFormat:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->id:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->status()Lcom/ubercab/chat/model/AudioPayload$Status;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->status:Lcom/ubercab/chat/model/AudioPayload$Status;

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->localPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->localPath:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->durationMs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->durationMs:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/model/AutoValue_AudioPayload$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;-><init>(Lcom/ubercab/chat/model/AudioPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/chat/model/AudioPayload;
    .locals 9

    const-string v0, ""

    .line 155
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->encodingFormat:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encodingFormat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->status:Lcom/ubercab/chat/model/AudioPayload$Status;

    if-nez v1, :cond_2

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->durationMs:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " durationMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_AudioPayload;

    iget-object v3, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->encodingFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->status:Lcom/ubercab/chat/model/AudioPayload$Status;

    iget-object v6, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->localPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->durationMs:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/chat/model/AutoValue_AudioPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/AudioPayload$Status;Ljava/lang/String;ILcom/ubercab/chat/model/AutoValue_AudioPayload$1;)V

    return-object v0

    .line 168
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

.method public durationMs(I)Lcom/ubercab/chat/model/AudioPayload$Builder;
    .locals 0

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->durationMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/AudioPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->encodingFormat:Ljava/lang/String;

    return-object p0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodingFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)Lcom/ubercab/chat/model/AudioPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public localPath(Ljava/lang/String;)Lcom/ubercab/chat/model/AudioPayload$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->localPath:Ljava/lang/String;

    return-object p0
.end method

.method public status(Lcom/ubercab/chat/model/AudioPayload$Status;)Lcom/ubercab/chat/model/AudioPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;->status:Lcom/ubercab/chat/model/AudioPayload$Status;

    return-object p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
