.class public Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/ump/ChatmessageRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final clientMessageId:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

.field private final messageType:Ljava/lang/String;

.field private final payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

.field private final referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

.field private final senderId:Ljava/lang/String;

.field private final sequenceNumber:Ljava/lang/Double;

.field private final threadId:Ljava/lang/String;

.field private final timestamp:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/uber/model/core/generated/rtapi/services/ump/UUID;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->sequenceNumber:Ljava/lang/Double;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->timestamp:Ljava/lang/Double;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->clientMessageId:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 71
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 72
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/uber/model/core/generated/rtapi/services/ump/UUID;Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/uber/model/core/generated/rtapi/services/ump/UUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .locals 1

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;
    .locals 1

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 163
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    if-eqz v2, :cond_d

    .line 164
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->sequenceNumber:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->sequenceNumber:Ljava/lang/Double;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->sequenceNumber:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->sequenceNumber:Ljava/lang/Double;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->timestamp:Ljava/lang/Double;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->timestamp:Ljava/lang/Double;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->timestamp:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->timestamp:Ljava/lang/Double;

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->clientMessageId:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->clientMessageId:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->clientMessageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->clientMessageId:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 186
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 189
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    .line 192
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 238
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 243
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 245
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 247
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 249
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->sequenceNumber:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->sequenceNumber:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 251
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->timestamp:Ljava/lang/Double;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->timestamp:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 253
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->clientMessageId:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 255
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 257
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 259
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/UUID;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    .line 260
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->$hashCode:I

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->$hashCodeMemoized:Z

    .line 263
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->$hashCode:I

    return v0
.end method

.method public messageId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    return-object v0
.end method

.method public messageType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    return-object v0
.end method

.method public referenceUuid()Lcom/uber/model/core/generated/rtapi/services/ump/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    return-object v0
.end method

.method public senderId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public sequenceNumber()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->sequenceNumber:Ljava/lang/Double;

    return-object v0
.end method

.method public threadId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public timestamp()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->timestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .locals 2

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatData{senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->sequenceNumber:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->timestamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->$toString:Ljava/lang/String;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->$toString:Ljava/lang/String;

    return-object v0
.end method
