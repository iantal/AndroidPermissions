.class public Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private messageType:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->messageType:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->title:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/Message$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/Message;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->messageType:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->title:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->description:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/Message;->messageType()Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->messageType:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/Message;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->title:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/Message;->description()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/Message;Lcom/uber/model/core/generated/rtapi/models/payment/Message$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/Message;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/Message;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "messageType"
        }
    .end annotation

    const-string v0, ""

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->messageType:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    if-nez v1, :cond_0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->messageType:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->description:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/payment/Message;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/Message$1;)V

    return-object v0

    .line 187
    :cond_1
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

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public messageType(Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;)Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->messageType:Lcom/uber/model/core/generated/rtapi/models/payment/MessageType;

    return-object p0

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/Message$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
