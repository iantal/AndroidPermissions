.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private selectedLocationRank:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata$Builder;->selectedLocationRank:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata$Builder;->selectedLocationRank:Ljava/lang/Integer;

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata;->selectedLocationRank()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata$Builder;->selectedLocationRank:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata;
    .locals 3

    .line 131
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata$Builder;->selectedLocationRank:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata$1;)V

    return-object v0
.end method

.method public selectedLocationRank(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SearchAnalyticsMetadata$Builder;->selectedLocationRank:Ljava/lang/Integer;

    return-object p0
.end method
