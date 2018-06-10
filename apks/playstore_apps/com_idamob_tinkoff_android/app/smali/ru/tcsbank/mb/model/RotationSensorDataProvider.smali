.class public Lru/tcsbank/mb/model/RotationSensorDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/RotationSensorDataProvider$a;,
        Lru/tcsbank/mb/model/RotationSensorDataProvider$b;,
        Lru/tcsbank/mb/model/RotationSensorDataProvider$c;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<",
            "Lru/tcsbank/mb/model/RotationSensorDataProvider$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 26
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 29
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lru/tcsbank/mb/model/p;

    invoke-direct {v0, p1, v1, v2, v3}, Lru/tcsbank/mb/model/p;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/hardware/Sensor;Landroid/hardware/Sensor;)V

    invoke-static {v0}, Lio/reactivex/r;->a(Lio/reactivex/t;)Lio/reactivex/r;

    move-result-object v0

    .line 13049
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13050
    new-instance v2, Lio/reactivex/d/e/e/aq$c;

    invoke-direct {v2, v1}, Lio/reactivex/d/e/e/aq$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13051
    new-instance v3, Lio/reactivex/d/e/e/aq;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/d/e/e/aq;-><init>(Lio/reactivex/u;Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v3}, Lio/reactivex/g/a;->a(Lio/reactivex/e/a;)Lio/reactivex/e/a;

    move-result-object v0

    .line 13076
    new-instance v1, Lio/reactivex/d/e/e/ar;

    invoke-direct {v1, v0}, Lio/reactivex/d/e/e/ar;-><init>(Lio/reactivex/e/a;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider;->a:Lio/reactivex/r;

    .line 45
    :goto_1
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lio/reactivex/r;->d()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider;->a:Lio/reactivex/r;

    goto :goto_1
.end method

.method static final synthetic a(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/hardware/Sensor;Landroid/hardware/Sensor;Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 31
    new-instance v0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;

    invoke-direct {v0, p4}, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;-><init>(Lio/reactivex/s;)V

    .line 32
    new-instance v1, Lru/tcsbank/mb/model/RotationSensorDataProvider$c;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/model/RotationSensorDataProvider$c;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    invoke-interface {p4, v1}, Lio/reactivex/s;->a(Lio/reactivex/b/b;)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, v0, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p0, v0, p2, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 39
    :cond_1
    invoke-virtual {p0, v0, p3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    return-void
.end method
