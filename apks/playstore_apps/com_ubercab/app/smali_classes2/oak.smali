.class public Loak;
.super Loac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loac<",
        "Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;",
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

.method public a(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;Ljava/io/DataOutputStream;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    const-string v0, "869d3af1-f5bd"

    .line 48
    invoke-virtual {p0, p1, v0}, Loak;->a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v1, -0x3b060000    # -2000.0f

    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;->getUnitType()Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    move-result-object v3

    sget-object v4, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->DEGREES_PER_SECOND:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    invoke-virtual {v3, v4}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const v1, -0x3df45fa8

    const v2, 0x420ba058

    :cond_1
    const-string v9, "ac7a8191-ea1f"

    const-string v10, "7692367f-9f20"

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;->getX()F

    move-result v4

    move-object v3, p0

    move v5, v1

    move v6, v2

    move-object v7, v9

    move-object v8, v10

    invoke-super/range {v3 .. v8}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;->getY()F

    move-result v4

    invoke-super/range {v3 .. v8}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;->getZ()F

    move-result v4

    invoke-super/range {v3 .. v8}, Loac;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Loak;->a(Ljava/io/DataOutputStream;I)V

    .line 70
    invoke-virtual {p0, p2, v11}, Loak;->a(Ljava/io/DataOutputStream;I)V

    .line 71
    invoke-virtual {p0, p2, v12}, Loak;->a(Ljava/io/DataOutputStream;I)V

    .line 72
    invoke-virtual {p0, p2, p1}, Loak;->a(Ljava/io/DataOutputStream;I)V

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
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;

    invoke-virtual {p0, p1, p2}, Loak;->a(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
