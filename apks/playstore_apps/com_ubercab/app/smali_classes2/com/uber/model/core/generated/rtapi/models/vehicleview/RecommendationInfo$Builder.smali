.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private explainer:Ljava/lang/String;

.field private reason:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;->reason:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;->explainer:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;->reason:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;->explainer:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;->reason()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;->reason:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;->explainer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;->explainer:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;
    .locals 4

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;->reason:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;->explainer:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$1;)V

    return-object v0
.end method

.method public explainer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;->explainer:Ljava/lang/String;

    return-object p0
.end method

.method public reason(Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo$Builder;->reason:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationReason;

    return-object p0
.end method
