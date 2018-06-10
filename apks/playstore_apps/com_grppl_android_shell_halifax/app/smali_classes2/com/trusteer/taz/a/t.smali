.class public final Lcom/trusteer/taz/a/t;
.super Lcom/trusteer/taz/a/c;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final a:Ljava/lang/String; = "StepsScanner"


# instance fields
.field private b:Lcom/trusteer/taz/a/g;

.field private c:Landroid/hardware/Sensor;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/trusteer/taz/a/g;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/trusteer/taz/a/c;-><init>()V

    iput-object v0, p0, Lcom/trusteer/taz/a/t;->b:Lcom/trusteer/taz/a/g;

    iput-object v0, p0, Lcom/trusteer/taz/a/t;->c:Landroid/hardware/Sensor;

    const/4 v0, -0x1

    iput v0, p0, Lcom/trusteer/taz/a/t;->d:I

    iput-object p1, p0, Lcom/trusteer/taz/a/t;->b:Lcom/trusteer/taz/a/g;

    iget-object v0, p0, Lcom/trusteer/taz/a/t;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/a/t;->c:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;D)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "StepsScanner"

    return-object v0
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Lcom/trusteer/taz/a/t;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/taz/a/t;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/trusteer/taz/a/t;->c:Landroid/hardware/Sensor;

    sget v2, Lcom/trusteer/taz/a/e;->a:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "putAttribute: stepSensor is null. STEP_COUNTER attribute will not be added"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lcom/trusteer/taz/a/t;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/taz/a/t;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/trusteer/taz/a/t;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/taz/a/t;->h()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/t;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/trusteer/taz/a/c;->g()V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/trusteer/taz/a/t;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/trusteer/taz/a/t;->d:I

    :cond_0
    const-string v1, "STEP_COUNTER"

    iget v2, p0, Lcom/trusteer/taz/a/t;->d:I

    sub-int/2addr v0, v2

    invoke-super {p0, v1, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
