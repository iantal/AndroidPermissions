.class public Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

.field private messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;->message()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "message|messageBuilder"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    if-nez v0, :cond_1

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    if-nez v1, :cond_2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$1;)V

    return-object v0

    .line 158
    :cond_3
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

.method public message(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;)Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    if-nez v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    return-object p0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set message after calling messageBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageBuilder()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PushChatRequest$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    return-object v0
.end method
