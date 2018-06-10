.class final Lcom/trusteer/taz/a/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/taz/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/trusteer/taz/a/h;


# direct methods
.method private constructor <init>(Lcom/trusteer/taz/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/a/h$a;->a:Lcom/trusteer/taz/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/trusteer/taz/a/h;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/trusteer/taz/a/h$a;-><init>(Lcom/trusteer/taz/a/h;)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v1, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :try_start_0
    iget-object v1, p0, Lcom/trusteer/taz/a/h$a;->a:Lcom/trusteer/taz/a/h;

    invoke-static {v1}, Lcom/trusteer/taz/a/h;->a(Lcom/trusteer/taz/a/h;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/trusteer/taz/a/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/trusteer/taz/a/h$a;->a:Lcom/trusteer/taz/a/h;

    invoke-static {v0}, Lcom/trusteer/taz/a/h;->a(Lcom/trusteer/taz/a/h;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    iget-object v1, p0, Lcom/trusteer/taz/a/h$a;->a:Lcom/trusteer/taz/a/h;

    invoke-static {v1}, Lcom/trusteer/taz/a/h;->b(Lcom/trusteer/taz/a/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/trusteer/taz/a/h$a;->a:Lcom/trusteer/taz/a/h;

    invoke-static {v0}, Lcom/trusteer/taz/a/h;->c(Lcom/trusteer/taz/a/h;)V

    iget-object v0, p0, Lcom/trusteer/taz/a/h$a;->a:Lcom/trusteer/taz/a/h;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/h;->a()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
