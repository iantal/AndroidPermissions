.class final Lcom/google/zxing/client/android/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/zxing/client/android/a/e;

.field private c:Landroid/hardware/Sensor;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/zxing/client/android/a;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/a;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v2, p0, Lcom/google/zxing/client/android/a;->b:Lcom/google/zxing/client/android/a/e;

    iput-object v2, p0, Lcom/google/zxing/client/android/a;->c:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method final a(Lcom/google/zxing/client/android/a/e;)V
    .locals 3

    iput-object p1, p0, Lcom/google/zxing/client/android/a;->b:Lcom/google/zxing/client/android/a/e;

    iget-object v0, p0, Lcom/google/zxing/client/android/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/a/f;->readPref(Landroid/content/SharedPreferences;)Lcom/google/zxing/client/android/a/f;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/a/f;->AUTO:Lcom/google/zxing/client/android/a/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/a;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/a;->c:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/google/zxing/client/android/a;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/android/a;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/google/zxing/client/android/a;->b:Lcom/google/zxing/client/android/a/e;

    if-eqz v1, :cond_0

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/android/a;->b:Lcom/google/zxing/client/android/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/a/e;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/a;->b:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0, v2}, Lcom/google/zxing/client/android/a/e;->a(Z)V

    goto :goto_0
.end method
