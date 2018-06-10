.class final Lcom/ubercab/chat/model/AutoValue_ThreadMessages;
.super Lcom/ubercab/chat/model/ThreadMessages;
.source "SourceFile"


# instance fields
.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final precannedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private final threadId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/ubercab/chat/model/ThreadMessages;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->threadId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->messages:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->precannedPayloads:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ubercab/chat/model/AutoValue_ThreadMessages$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/ubercab/chat/model/ThreadMessages;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 56
    check-cast p1, Lcom/ubercab/chat/model/ThreadMessages;

    .line 57
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->threadId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/ThreadMessages;->threadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->messages:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/chat/model/ThreadMessages;->messages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->precannedPayloads:Ljava/util/List;

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/chat/model/ThreadMessages;->precannedPayloads()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->precannedPayloads:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/ThreadMessages;->precannedPayloads()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    .line 68
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->threadId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 70
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->messages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 72
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->precannedPayloads:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->precannedPayloads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public messages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->messages:Ljava/util/List;

    return-object v0
.end method

.method public precannedPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->precannedPayloads:Ljava/util/List;

    return-object v0
.end method

.method public threadId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadMessages{threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precannedPayloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_ThreadMessages;->precannedPayloads:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
