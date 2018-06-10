.class final Lru/tcsbank/mb/model/RotationSensorDataProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/RotationSensorDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/SensorEventListener;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$c;->a:Landroid/hardware/SensorManager;

    .line 58
    iput-object p2, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$c;->b:Landroid/hardware/SensorEventListener;

    .line 59
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$c;->c:Z

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$c;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$c;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 65
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lru/tcsbank/mb/model/RotationSensorDataProvider$c;->c:Z

    return v0
.end method
