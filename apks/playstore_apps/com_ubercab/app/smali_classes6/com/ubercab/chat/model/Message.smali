.class public abstract Lcom/ubercab/chat/model/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhlx;
.end annotation


# static fields
.field private static final MESSAGE_STATUS_ORDER:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final MESSAGE_TYPE_PRECANNED:Ljava/lang/String; = "precanned"

.field public static final MESSAGE_TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final MESSAGE_TYPE_VOICE:Ljava/lang/String; = "voice"

.field public static final SEQUENCE_NUMBER_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_SEQUENCE_NUMBER:I = -0x1

.field public static final UNKNOWN_TIME_STAMP:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    sget-object v0, Lcom/ubercab/chat/model/-$$Lambda$Message$VQuoZpew_STVA5McyWKAt316saM;->INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$Message$VQuoZpew_STVA5McyWKAt316saM;

    sput-object v0, Lcom/ubercab/chat/model/Message;->SEQUENCE_NUMBER_COMPARATOR:Ljava/util/Comparator;

    .line 49
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING_FAILURE:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING_SUCCESS:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    const/4 v2, 0x1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->DELIVERED:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    const/4 v2, 0x2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->READ:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    const/4 v2, 0x3

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/ubercab/chat/model/Message;->MESSAGE_STATUS_ORDER:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildPayload(Lcom/ubercab/chat/model/IntercomPushMessage;)Lcom/ubercab/chat/model/Payload;
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36452d

    if-eq v1, v2, :cond_1

    const v2, 0x6b2e132

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 312
    invoke-static {}, Lcom/ubercab/chat/model/TextPayload;->builder()Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string p0, "unicode"

    goto :goto_4

    .line 304
    :pswitch_0
    invoke-static {}, Lcom/ubercab/chat/model/TextPayload;->builder()Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "unicode"

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object p0

    .line 305
    :goto_2
    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/TextPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    .line 307
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/TextPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    .line 308
    invoke-virtual {p0}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object p0

    goto :goto_5

    .line 293
    :pswitch_1
    invoke-static {}, Lcom/ubercab/chat/model/AudioPayload;->builder()Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v1

    .line 294
    :goto_3
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/AudioPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/AudioPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/AudioPayload$Status;->MISSING:Lcom/ubercab/chat/model/AudioPayload$Status;

    .line 297
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/AudioPayload$Builder;->status(Lcom/ubercab/chat/model/AudioPayload$Status;)Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getD()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/AudioPayload$Builder;->durationMs(I)Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object p0

    .line 299
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/AudioPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AudioPayload$Builder;->build()Lcom/ubercab/chat/model/AudioPayload;

    move-result-object p0

    goto :goto_5

    .line 314
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object p0

    .line 313
    :goto_4
    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/TextPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    .line 315
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/TextPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object p0

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static buildPayload(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;
    .locals 1

    const-string v0, "voice"

    .line 264
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    .line 269
    invoke-static {}, Lcom/ubercab/chat/model/AudioPayload;->builder()Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object p2

    .line 270
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/chat/model/AudioPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 271
    :cond_0
    invoke-virtual {p2, p1}, Lcom/ubercab/chat/model/AudioPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object p1

    .line 272
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ubercab/chat/model/AudioPayload$Builder;->durationMs(I)Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AudioPayload$Builder;->build()Lcom/ubercab/chat/model/AudioPayload;

    move-result-object p0

    goto :goto_0

    .line 266
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DurationMs is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p3, :cond_4

    .line 279
    invoke-static {}, Lcom/ubercab/chat/model/TextPayload;->builder()Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    .line 280
    invoke-virtual {p0, p3}, Lcom/ubercab/chat/model/TextPayload$Builder;->text(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    if-nez p1, :cond_3

    const-string p1, ""

    .line 281
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/TextPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    .line 282
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/TextPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object p0

    :goto_0
    return-object p0

    .line 276
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Payload data is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static builder()Lcom/ubercab/chat/model/Message$Builder;
    .locals 1

    .line 83
    new-instance v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;

    invoke-direct {v0}, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithIntercomPushMessage(Lcom/ubercab/chat/model/IntercomPushMessage;)Lcom/ubercab/chat/model/Message$Builder;
    .locals 3

    .line 163
    invoke-static {}, Lcom/ubercab/chat/model/Message;->builder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getN()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->timestamp(J)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/chat/model/Message;->toSupportedMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 170
    invoke-static {p0}, Lcom/ubercab/chat/model/Message;->buildPayload(Lcom/ubercab/chat/model/IntercomPushMessage;)Lcom/ubercab/chat/model/Payload;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/Message$Builder;->isOutgoing(Z)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING_SUCCESS:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 172
    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builderWithRamenMessage(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;)Lcom/ubercab/chat/model/Message$Builder;
    .locals 10

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/chat/model/Message;->validate(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->clientMessageId()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->sequenceNumber()Ljava/lang/Double;

    move-result-object v7

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->timestamp()Ljava/lang/Double;

    move-result-object p0

    .line 144
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->durationMs()Ljava/lang/Double;

    move-result-object v8

    .line 145
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->encodingFormat()Ljava/lang/String;

    move-result-object v9

    .line 147
    invoke-static {v5}, Ljhe;->a(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static {v8, v9, v2, v5}, Lcom/ubercab/chat/model/Message;->buildPayload(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;

    move-result-object v5

    .line 149
    invoke-static {}, Lcom/ubercab/chat/model/Message;->builder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v8

    .line 150
    invoke-static {v2}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ubercab/chat/model/Message;->toSupportedMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ubercab/chat/model/Message$Builder;->messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Lcom/ubercab/chat/model/Message$Builder;->messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v6}, Lcom/ubercab/chat/model/Message$Builder;->clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    if-nez v7, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v2

    .line 153
    :goto_0
    invoke-virtual {v0, v2}, Lcom/ubercab/chat/model/Message$Builder;->sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    if-nez p0, :cond_1

    const-wide/16 v6, -0x1

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    :goto_1
    invoke-virtual {v0, v6, v7}, Lcom/ubercab/chat/model/Message$Builder;->timestamp(J)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 156
    invoke-virtual {p0, v5}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 157
    invoke-static {v3}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/Message$Builder;->senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 158
    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 159
    invoke-static {v4}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/Message$Builder;->threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    return-object p0

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Payload is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static builderWithUmpMessage(Lcom/uber/model/core/generated/rtapi/services/ump/Message;)Lcom/ubercab/chat/model/Message$Builder;
    .locals 9

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageType()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->senderId()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->threadId()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/chat/model/Message;->validate(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 103
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->durationMs()Ljava/lang/Double;

    move-result-object v6

    .line 104
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->encodingFormat()Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-static {v5}, Ljhe;->a(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {v6, v7, v2, v5}, Lcom/ubercab/chat/model/Message;->buildPayload(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;

    move-result-object v5

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->sequenceNumber()Ljava/lang/Double;

    move-result-object v6

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->timestamp()Ljava/lang/Double;

    move-result-object v7

    .line 111
    invoke-static {}, Lcom/ubercab/chat/model/Message;->builder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v8

    .line 112
    invoke-static {v2}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ubercab/chat/model/Message;->toSupportedMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ubercab/chat/model/Message$Builder;->messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Lcom/ubercab/chat/model/Message$Builder;->messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->clientMessageId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/Message$Builder;->clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    if-nez v6, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 115
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/Message$Builder;->sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    if-nez v7, :cond_1

    const-wide/16 v6, -0x1

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    :goto_1
    invoke-virtual {p0, v6, v7}, Lcom/ubercab/chat/model/Message$Builder;->timestamp(J)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 118
    invoke-virtual {p0, v5}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 119
    invoke-static {v3}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/Message$Builder;->senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 120
    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 121
    invoke-static {v4}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/Message$Builder;->threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    return-object p0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Payload is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isRamenMessageValid(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;)Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUMPMessageValid(Lcom/uber/model/core/generated/rtapi/services/ump/Message;)Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->threadId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->senderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$static$0(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Message;)I
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result p0

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static toSupportedMessageType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voice"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "text"

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;-><init>(Lgey;)V

    return-object v0
.end method

.method private static validate(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_4

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 253
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Message type is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 250
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Sender id is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Message status is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Thread Id is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 241
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Message Id is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clientMessageId()Ljava/lang/String;
.end method

.method public isAudioMessage()Z
    .locals 2

    const-string v0, "voice"

    .line 204
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/chat/model/AudioPayload;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isOutgoing()Z
.end method

.method public isRead()Z
    .locals 2

    .line 183
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->READ:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 4

    .line 224
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->isAudioMessage()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/AudioPayload;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/AudioPayload;->status()Lcom/ubercab/chat/model/AudioPayload$Status;

    move-result-object v0

    sget-object v3, Lcom/ubercab/chat/model/AudioPayload$Status;->ON_DISK:Lcom/ubercab/chat/model/AudioPayload$Status;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->isTextMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/TextPayload;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/TextPayload;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public isTextMessage()Z
    .locals 2

    const-string v0, "text"

    .line 208
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/chat/model/TextPayload;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract messageId()Ljava/lang/String;
.end method

.method public abstract messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;
.end method

.method public messageStatusOrder()I
    .locals 2

    .line 212
    sget-object v0, Lcom/ubercab/chat/model/Message;->MESSAGE_STATUS_ORDER:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/ubercab/chat/model/Message;->MESSAGE_STATUS_ORDER:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public abstract messageType()Ljava/lang/String;
.end method

.method public abstract payload()Lcom/ubercab/chat/model/Payload;
.end method

.method public abstract senderId()Ljava/lang/String;
.end method

.method public abstract sequenceNumber()I
.end method

.method public abstract threadId()Ljava/lang/String;
.end method

.method public abstract timestamp()J
.end method

.method public abstract toBuilder()Lcom/ubercab/chat/model/Message$Builder;
.end method
