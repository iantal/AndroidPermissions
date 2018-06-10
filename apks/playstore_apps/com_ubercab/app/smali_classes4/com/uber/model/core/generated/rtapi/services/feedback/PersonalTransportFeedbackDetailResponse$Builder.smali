.class public Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private isMinion:Ljava/lang/Boolean;

.field private payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->isMinion:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->isMinion:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->expiryEpochSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->isMinion()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->isMinion:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;
    .locals 5

    .line 182
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->isMinion:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$1;)V

    return-object v0
.end method

.method public expiryEpochSeconds(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object p0
.end method

.method public isMinion(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->isMinion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public payload(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    return-object p0
.end method
