.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private earningsValueType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData$Builder;->earningsValueType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData$Builder;->earningsValueType:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData;->earningsValueType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData$Builder;->earningsValueType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData;
    .locals 3

    .line 131
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData$Builder;->earningsValueType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData$1;)V

    return-object v0
.end method

.method public earningsValueType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TimeBasedPricingMetaData$Builder;->earningsValueType:Ljava/lang/String;

    return-object p0
.end method
