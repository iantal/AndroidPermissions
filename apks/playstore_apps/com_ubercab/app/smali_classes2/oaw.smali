.class public Loaw;
.super Loau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loau<",
        "Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;


# direct methods
.method public constructor <init>(JJLcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Loau;-><init>(JJ)V

    .line 24
    iput-object p5, p0, Loaw;->a:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    return-void
.end method


# virtual methods
.method protected a(DDDJJ)Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;
    .locals 11

    .line 31
    new-instance v9, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;

    move-wide v0, p1

    double-to-float v5, v0

    move-wide v0, p3

    double-to-float v6, v0

    move-wide/from16 v0, p5

    double-to-float v7, v0

    move-object v10, p0

    iget-object v8, v10, Loaw;->a:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    move-object v0, v9

    move-wide/from16 v1, p7

    move-wide/from16 v3, p9

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;-><init>(JJFFFLcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)V

    return-object v9
.end method

.method protected synthetic b(DDDJJ)Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;
    .locals 0

    .line 8
    invoke-virtual/range {p0 .. p10}, Loaw;->a(DDDJJ)Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;

    move-result-object p1

    return-object p1
.end method
