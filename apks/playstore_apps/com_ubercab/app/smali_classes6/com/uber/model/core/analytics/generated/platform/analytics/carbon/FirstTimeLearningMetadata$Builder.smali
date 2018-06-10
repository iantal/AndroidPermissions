.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private loadTime:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata$Builder;->loadTime:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata$Builder;->loadTime:Ljava/lang/Long;

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata;->loadTime()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata$Builder;->loadTime:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata;
    .locals 3

    .line 131
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata$Builder;->loadTime:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata;-><init>(Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata$1;)V

    return-object v0
.end method

.method public loadTime(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/FirstTimeLearningMetadata$Builder;->loadTime:Ljava/lang/Long;

    return-object p0
.end method
