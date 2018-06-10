.class public Loce;
.super Locj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Locj<",
        "Lnyo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Landroid/os/Handler;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Locj;-><init>(Lobz;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 1

    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BAROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/hardware/SensorManager;)Z
    .locals 3

    const/4 p1, 0x6

    .line 64
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Loce;->b:Lobz;

    invoke-virtual {p1}, Lobz;->a()Lobs;

    move-result-object p1

    const-string p2, "cfcd9bdd-4a6c"

    invoke-interface {p1, p2}, Lobs;->a(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Loce;->b:Lobz;

    invoke-virtual {p1}, Lobz;->b()Loby;

    move-result-object p1

    sget-object p2, Lobx;->i:Lobx;

    const-string v0, "Barometer not available"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v2}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
