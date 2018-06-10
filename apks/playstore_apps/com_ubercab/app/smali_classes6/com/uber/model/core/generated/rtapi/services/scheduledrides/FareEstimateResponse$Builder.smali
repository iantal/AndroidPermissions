.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;->currencyCode:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse;->currencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;->currencyCode:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$1;)V

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public estimate(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    return-object p0
.end method
