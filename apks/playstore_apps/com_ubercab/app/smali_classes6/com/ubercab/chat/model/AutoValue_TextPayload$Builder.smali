.class final Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;
.super Lcom/ubercab/chat/model/TextPayload$Builder;
.source "SourceFile"


# instance fields
.field private encodingFormat:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/ubercab/chat/model/TextPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/chat/model/TextPayload;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/ubercab/chat/model/TextPayload$Builder;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload;->encodingFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->encodingFormat:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->id:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload;->text()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/chat/model/TextPayload;Lcom/ubercab/chat/model/AutoValue_TextPayload$1;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;-><init>(Lcom/ubercab/chat/model/TextPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/chat/model/TextPayload;
    .locals 5

    const-string v0, ""

    .line 114
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->encodingFormat:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encodingFormat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_TextPayload;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->encodingFormat:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->text:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/chat/model/AutoValue_TextPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/AutoValue_TextPayload$1;)V

    return-object v0

    .line 121
    :cond_2
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

.method public encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->encodingFormat:Ljava/lang/String;

    return-object p0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodingFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public text(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
