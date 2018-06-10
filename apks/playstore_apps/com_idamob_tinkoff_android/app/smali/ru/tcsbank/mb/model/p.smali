.class final synthetic Lru/tcsbank/mb/model/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/t;


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/Sensor;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Landroid/hardware/Sensor;


# direct methods
.method constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/hardware/Sensor;Landroid/hardware/Sensor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/p;->a:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lru/tcsbank/mb/model/p;->b:Landroid/hardware/Sensor;

    iput-object p3, p0, Lru/tcsbank/mb/model/p;->c:Landroid/hardware/Sensor;

    iput-object p4, p0, Lru/tcsbank/mb/model/p;->d:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/s;)V
    .locals 4

    iget-object v0, p0, Lru/tcsbank/mb/model/p;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lru/tcsbank/mb/model/p;->b:Landroid/hardware/Sensor;

    iget-object v2, p0, Lru/tcsbank/mb/model/p;->c:Landroid/hardware/Sensor;

    iget-object v3, p0, Lru/tcsbank/mb/model/p;->d:Landroid/hardware/Sensor;

    invoke-static {v0, v1, v2, v3, p1}, Lru/tcsbank/mb/model/RotationSensorDataProvider;->a(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/hardware/Sensor;Landroid/hardware/Sensor;Lio/reactivex/s;)V

    return-void
.end method
