.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daysLeft:Ljava/lang/Integer;

.field private ridesLeft:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;->ridesLeft:Ljava/lang/Integer;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;->daysLeft:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$1;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;->ridesLeft:Ljava/lang/Integer;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;->daysLeft:Ljava/lang/Integer;

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata;->ridesLeft()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;->ridesLeft:Ljava/lang/Integer;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata;->daysLeft()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;->daysLeft:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata;
    .locals 4

    .line 163
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;->ridesLeft:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;->daysLeft:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$1;)V

    return-object v0
.end method

.method public daysLeft(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;->daysLeft:Ljava/lang/Integer;

    return-object p0
.end method

.method public ridesLeft(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;->ridesLeft:Ljava/lang/Integer;

    return-object p0
.end method
