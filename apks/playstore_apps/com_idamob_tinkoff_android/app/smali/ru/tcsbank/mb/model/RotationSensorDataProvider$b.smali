.class final Lru/tcsbank/mb/model/RotationSensorDataProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/RotationSensorDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<",
            "Lru/tcsbank/mb/model/RotationSensorDataProvider$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<",
            "Lru/tcsbank/mb/model/RotationSensorDataProvider$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-array v0, v1, [F

    iput-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->a:[F

    .line 79
    new-array v0, v1, [F

    iput-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->b:[F

    .line 80
    new-array v0, v1, [F

    iput-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->c:[F

    .line 81
    new-array v0, v2, [F

    iput-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->d:[F

    .line 82
    new-array v0, v2, [F

    iput-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->e:[F

    .line 83
    new-array v0, v2, [F

    iput-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->f:[F

    .line 92
    iput-object p1, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->j:Lio/reactivex/s;

    .line 93
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 97
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 99
    :sswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->a:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    aput v1, v0, v6

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->a:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->a:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 102
    iput-boolean v4, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->g:Z

    .line 123
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->h:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->i:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->d:[F

    iget-object v1, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->f:[F

    iget-object v2, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->a:[F

    iget-object v3, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->b:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->d:[F

    const/16 v1, 0x81

    iget-object v2, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->e:[F

    invoke-static {v0, v5, v1, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->e:[F

    iget-object v1, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->c:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->j:Lio/reactivex/s;

    new-instance v1, Lru/tcsbank/mb/model/RotationSensorDataProvider$a;

    iget-object v2, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->c:[F

    aget v2, v2, v6

    iget-object v3, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->c:[F

    aget v3, v3, v4

    iget-object v4, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->c:[F

    aget v4, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lru/tcsbank/mb/model/RotationSensorDataProvider$a;-><init>(FFF)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :sswitch_1
    iget-boolean v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->g:Z

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->a:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    aput v1, v0, v6

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->a:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->a:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 111
    iput-boolean v4, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->h:Z

    goto :goto_1

    .line 114
    :sswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->b:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    aput v1, v0, v6

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->b:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->b:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 117
    iput-boolean v4, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$b;->i:Z

    goto :goto_1

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
