.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentAppVersion:Ljava/lang/String;

.field private lastLaunchedAppVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;->lastLaunchedAppVersion:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;->currentAppVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;->lastLaunchedAppVersion:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;->currentAppVersion:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata;->lastLaunchedAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;->lastLaunchedAppVersion:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata;->currentAppVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;->currentAppVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata;
    .locals 4

    .line 164
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;->lastLaunchedAppVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;->currentAppVersion:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$1;)V

    return-object v0
.end method

.method public currentAppVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;->currentAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public lastLaunchedAppVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CarbonDualBinaryLaunchMetadata$Builder;->lastLaunchedAppVersion:Ljava/lang/String;

    return-object p0
.end method
