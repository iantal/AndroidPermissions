.class public Loaa;
.super Loac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loac<",
        "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Loac;-><init>(Lobz;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;Ljava/io/DataOutputStream;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    const-string v0, "49bedf6f-0141"

    .line 50
    invoke-virtual {p0, p1, v0}, Loaa;->a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v1, -0x3f000000    # -8.0f

    const/high16 v2, 0x41000000    # 8.0f

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;->getUnitType()Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    move-result-object v3

    sget-object v4, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->NORMALIZED_BY_GRAVITY:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    invoke-virtual {v3, v4}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const v1, -0x3d6317f6

    const v2, 0x429ce80a

    :cond_1
    const-string v9, "d02a809c-aa09"

    const-string v10, "2db6d602-532d"

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;->getX()F

    move-result v4

    move-object v3, p0

    move v5, v1

    move v6, v2

    move-object v7, v9

    move-object v8, v10

    invoke-super/range {v3 .. v8}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;->getY()F

    move-result v4

    invoke-super/range {v3 .. v8}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;->getZ()F

    move-result v4

    invoke-super/range {v3 .. v8}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Loaa;->a(Ljava/io/DataOutputStream;I)V

    .line 71
    invoke-virtual {p0, p2, v11}, Loaa;->a(Ljava/io/DataOutputStream;I)V

    .line 72
    invoke-virtual {p0, p2, v12}, Loaa;->a(Ljava/io/DataOutputStream;I)V

    .line 73
    invoke-virtual {p0, p2, p1}, Loaa;->a(Ljava/io/DataOutputStream;I)V

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
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;

    invoke-virtual {p0, p1, p2}, Loaa;->a(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
