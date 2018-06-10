.class public Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final isMinion:Ljava/lang/Boolean;

.field private final payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->isMinion:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;
    .locals 1

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;

    if-eqz v2, :cond_6

    .line 97
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 101
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->isMinion:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->isMinion:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->isMinion:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->isMinion:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public expiryEpochSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 129
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 134
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->isMinion:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->isMinion:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->$hashCodeMemoized:Z

    .line 140
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->$hashCode:I

    return v0
.end method

.method public isMinion()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->isMinion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersonalTransportFeedbackDetailResponse{payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryEpochSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMinion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->isMinion:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->$toString:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
