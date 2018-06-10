.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gpsPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

.field private imuAcceleration:Ljava/lang/Double;

.field private imuHeading:Ljava/lang/Double;

.field private imuSpeed:Ljava/lang/Double;

.field private imuTurnrate:Ljava/lang/Double;

.field private reason:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->type:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->reason:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuAcceleration:Ljava/lang/Double;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuTurnrate:Ljava/lang/Double;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuHeading:Ljava/lang/Double;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuSpeed:Ljava/lang/Double;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->gpsPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$1;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->type:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->reason:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuAcceleration:Ljava/lang/Double;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuTurnrate:Ljava/lang/Double;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuHeading:Ljava/lang/Double;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuSpeed:Ljava/lang/Double;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->gpsPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->type:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;->reason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->reason:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;->imuAcceleration()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuAcceleration:Ljava/lang/Double;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;->imuTurnrate()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuTurnrate:Ljava/lang/Double;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;->imuHeading()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuHeading:Ljava/lang/Double;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;->imuSpeed()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuSpeed:Ljava/lang/Double;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;->gpsPosition()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->gpsPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$1;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;
    .locals 10

    .line 306
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->reason:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuAcceleration:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuTurnrate:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuHeading:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuSpeed:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->gpsPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$1;)V

    return-object v9
.end method

.method public gpsPosition(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->gpsPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    return-object p0
.end method

.method public imuAcceleration(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuAcceleration:Ljava/lang/Double;

    return-object p0
.end method

.method public imuHeading(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuHeading:Ljava/lang/Double;

    return-object p0
.end method

.method public imuSpeed(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuSpeed:Ljava/lang/Double;

    return-object p0
.end method

.method public imuTurnrate(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuTurnrate:Ljava/lang/Double;

    return-object p0
.end method

.method public reason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
