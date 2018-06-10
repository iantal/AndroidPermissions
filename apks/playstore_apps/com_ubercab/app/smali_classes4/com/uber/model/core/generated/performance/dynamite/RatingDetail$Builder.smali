.class public Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expiryEpochSeconds:Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

.field private isMinion:Ljava/lang/Boolean;

.field private payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->isMinion:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->isMinion:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->expiryEpochSeconds()Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->isMinion()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->isMinion:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;
    .locals 5

    .line 185
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->isMinion:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$1;)V

    return-object v0
.end method

.method public expiryEpochSeconds(Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;)Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

    return-object p0
.end method

.method public isMinion(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->isMinion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public payload(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    return-object p0
.end method
