.class public Loag;
.super Loac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loac<",
        "Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Loac;-><init>(Lobz;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;Ljava/io/DataOutputStream;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    const-string v0, "1c7f05f4-9628"

    .line 52
    invoke-virtual {p0, p1, v0}, Loag;->a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v1, -0x3b060000    # -2000.0f

    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;->getUnitType()Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    move-result-object v3

    sget-object v4, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->DEGREES_PER_SECOND:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    invoke-virtual {v3, v4}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const v1, -0x3df45fa8

    const v2, 0x420ba058

    :cond_1
    const-string v9, "70ddd7c3-8f1c"

    const-string v10, "73033295-e586"

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;->getX()F

    move-result v4

    move-object v3, p0

    move v5, v1

    move v6, v2

    move-object v7, v9

    move-object v8, v10

    invoke-super/range {v3 .. v8}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;->getY()F

    move-result v4

    invoke-super/range {v3 .. v8}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;->getZ()F

    move-result v4

    invoke-super/range {v3 .. v8}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Loag;->a(Ljava/io/DataOutputStream;I)V

    .line 74
    invoke-virtual {p0, p2, v11}, Loag;->a(Ljava/io/DataOutputStream;I)V

    .line 75
    invoke-virtual {p0, p2, v12}, Loag;->a(Ljava/io/DataOutputStream;I)V

    .line 76
    invoke-virtual {p0, p2, p1}, Loag;->a(Ljava/io/DataOutputStream;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;

    invoke-virtual {p0, p1, p2}, Loag;->a(Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
