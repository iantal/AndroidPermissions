.class public Locn;
.super Locj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Locj<",
        "Lnyx;",
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
        value = 0x13
    .end annotation

    const/16 v0, 0x13

    .line 42
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_COUNTER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/hardware/SensorManager;)Z
    .locals 3

    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 72
    iget-object p1, p0, Locn;->b:Lobz;

    invoke-virtual {p1}, Lobz;->a()Lobs;

    move-result-object p1

    const-string p2, "b6422edf-c14b"

    invoke-interface {p1, p2}, Lobs;->a(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Locn;->b:Lobz;

    invoke-virtual {p1}, Lobz;->b()Loby;

    move-result-object p1

    sget-object p2, Lobx;->j:Lobx;

    const-string v0, "Step counter not available"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v2}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
