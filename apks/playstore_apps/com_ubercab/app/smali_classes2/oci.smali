.class public Loci;
.super Locj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Locj<",
        "Lnyt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Landroid/os/Handler;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Locj;-><init>(Lobz;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/16 v0, 0x10

    .line 42
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_UNCALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/hardware/SensorManager;)Z
    .locals 3

    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x10

    .line 71
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 72
    iget-object p1, p0, Loci;->b:Lobz;

    invoke-virtual {p1}, Lobz;->a()Lobs;

    move-result-object p1

    const-string p2, "59390fe9-2b94"

    invoke-interface {p1, p2}, Lobs;->a(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Loci;->b:Lobz;

    invoke-virtual {p1}, Lobz;->b()Loby;

    move-result-object p1

    sget-object p2, Lobx;->h:Lobx;

    const-string v1, "Gyroscope not available"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
