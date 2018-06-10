.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destinationHeading:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->latitude:Ljava/lang/Double;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->longitude:Ljava/lang/Double;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->destinationHeading:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->latitude:Ljava/lang/Double;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->longitude:Ljava/lang/Double;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->destinationHeading:Ljava/lang/Double;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->latitude:Ljava/lang/Double;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->longitude:Ljava/lang/Double;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;->destinationHeading()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->destinationHeading:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;
    .locals 5

    .line 192
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->longitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->destinationHeading:Ljava/lang/Double;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$1;)V

    return-object v0
.end method

.method public destinationHeading(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->destinationHeading:Ljava/lang/Double;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method
