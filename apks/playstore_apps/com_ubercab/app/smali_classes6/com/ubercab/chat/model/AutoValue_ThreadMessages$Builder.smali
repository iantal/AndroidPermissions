.class final Lcom/ubercab/chat/model/AutoValue_ThreadMessages$Builder;
.super Lcom/ubercab/chat/model/ThreadMessages$Builder;
.source "SourceFile"


# instance fields
.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private precannedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private threadId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/ubercab/chat/model/ThreadMessages$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/chat/model/ThreadMessages;
    .locals 5

    const-string v0, ""

    .line 106
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages$Builder;->threadId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threadId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages$Builder;->messages:Ljava/util/List;

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages$Builder;->threadId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages$Builder;->messages:Ljava/util/List;

    iget-object v3, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages$Builder;->precannedPayloads:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ubercab/chat/model/AutoValue_ThreadMessages$1;)V

    return-object v0

    .line 113
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

.method public messages(Ljava/util/List;)Lcom/ubercab/chat/model/ThreadMessages$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)",
            "Lcom/ubercab/chat/model/ThreadMessages$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages$Builder;->messages:Ljava/util/List;

    return-object p0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messages"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public precannedPayloads(Ljava/util/List;)Lcom/ubercab/chat/model/ThreadMessages$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)",
            "Lcom/ubercab/chat/model/ThreadMessages$Builder;"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages$Builder;->precannedPayloads:Ljava/util/List;

    return-object p0
.end method

.method public threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/ThreadMessages$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages$Builder;->threadId:Ljava/lang/String;

    return-object p0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
