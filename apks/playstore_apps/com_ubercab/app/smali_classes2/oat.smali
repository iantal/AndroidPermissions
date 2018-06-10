.class public Loat;
.super Loau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loau<",
        "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;


# direct methods
.method public constructor <init>(JJLcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Loau;-><init>(JJ)V

    .line 24
    iput-object p5, p0, Loat;->a:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    return-void
.end method


# virtual methods
.method protected a(DDDJJ)Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;
    .locals 11

    .line 30
    new-instance v9, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;

    move-wide v0, p1

    double-to-float v5, v0

    move-wide v0, p3

    double-to-float v6, v0

    move-wide/from16 v0, p5

    double-to-float v7, v0

    move-object v10, p0

    iget-object v8, v10, Loat;->a:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    move-object v0, v9

    move-wide/from16 v1, p7

    move-wide/from16 v3, p9

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;-><init>(JJFFFLcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)V

    return-object v9
.end method

.method protected synthetic b(DDDJJ)Lcom/ubercab/motionstash/v2/data_models/MotionSensorData;
    .locals 0

    .line 8
    invoke-virtual/range {p0 .. p10}, Loat;->a(DDDJJ)Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;

    move-result-object p1

    return-object p1
.end method
