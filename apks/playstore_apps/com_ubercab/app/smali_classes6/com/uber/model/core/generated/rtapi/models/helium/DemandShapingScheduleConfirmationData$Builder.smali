.class public Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private insideWindowSubtitle:Ljava/lang/String;

.field private insideWindowTitle:Ljava/lang/String;

.field private outsideWindowTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->insideWindowTitle:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->insideWindowSubtitle:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->outsideWindowTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->insideWindowTitle:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->insideWindowSubtitle:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->outsideWindowTitle:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;->insideWindowTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->insideWindowTitle:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;->insideWindowSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->insideWindowSubtitle:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;->outsideWindowTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->outsideWindowTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;
    .locals 5

    .line 180
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->insideWindowTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->insideWindowSubtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->outsideWindowTitle:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$1;)V

    return-object v0
.end method

.method public insideWindowSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->insideWindowSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public insideWindowTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->insideWindowTitle:Ljava/lang/String;

    return-object p0
.end method

.method public outsideWindowTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData$Builder;->outsideWindowTitle:Ljava/lang/String;

    return-object p0
.end method
