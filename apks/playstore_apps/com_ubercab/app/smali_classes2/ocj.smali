.class public abstract Locj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lnyu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/os/Handler;

.field protected final b:Lobz;


# direct methods
.method public constructor <init>(Lobz;Landroid/os/Handler;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Locj;->b:Lobz;

    .line 33
    iput-object p2, p0, Locj;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 79
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lnyu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "Landroid/hardware/SensorEventListener;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-virtual {p0, p1}, Locj;->a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    move-result-object v2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 56
    invoke-virtual {p3}, Lnyu;->b()I

    move-result v3

    .line 57
    invoke-virtual {p3}, Lnyu;->c()I

    move-result v4

    iget-object v5, p0, Locj;->a:Landroid/os/Handler;

    move-object v0, p1

    move-object v1, p2

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p3}, Lnyu;->b()I

    move-result p3

    iget-object v0, p0, Locj;->a:Landroid/os/Handler;

    .line 60
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Loas;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t register to sensor manager for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Locj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
