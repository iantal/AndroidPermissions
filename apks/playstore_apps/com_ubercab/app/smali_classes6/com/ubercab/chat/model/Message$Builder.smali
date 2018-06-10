.class public abstract Lcom/ubercab/chat/model/Message$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/chat/model/Message;
.end method

.method public abstract clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract isOutgoing(Z)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract timestamp(J)Lcom/ubercab/chat/model/Message$Builder;
.end method
