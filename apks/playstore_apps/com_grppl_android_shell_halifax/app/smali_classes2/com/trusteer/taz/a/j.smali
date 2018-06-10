.class public final Lcom/trusteer/taz/a/j;
.super Lcom/trusteer/taz/a/c;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final a:[I

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Lcom/trusteer/taz/a/g;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/trusteer/taz/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MotionSensorScanner"

    sput-object v0, Lcom/trusteer/taz/a/j;->b:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/trusteer/taz/a/j;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0xa
        0xf
        0x2
    .end array-data
.end method

.method public constructor <init>(Lcom/trusteer/taz/a/g;)V
    .locals 7

    invoke-direct {p0}, Lcom/trusteer/taz/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/taz/a/j;->c:Lcom/trusteer/taz/a/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/trusteer/taz/a/j;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/trusteer/taz/a/j;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/trusteer/taz/a/j;->c:Lcom/trusteer/taz/a/g;

    sget-object v1, Lcom/trusteer/taz/a/j;->a:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    iget-object v4, p0, Lcom/trusteer/taz/a/j;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/trusteer/taz/a/q;

    invoke-direct {v6}, Lcom/trusteer/taz/a/q;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/trusteer/taz/a/j;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/taz/a/j;->d:Ljava/util/Map;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/a/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trusteer/taz/a/q;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/trusteer/taz/a/q;->a(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/trusteer/taz/a/i;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/trusteer/taz/a/q;->b(J)J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/trusteer/taz/a/i;-><init>(Landroid/hardware/SensorEvent;J)V

    iget-object v0, p0, Lcom/trusteer/taz/a/j;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/trusteer/taz/a/i;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/trusteer/taz/a/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method private a(Landroid/hardware/SensorManager;ZI)V
    .locals 6

    sget-object v2, Lcom/trusteer/taz/a/j;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget v4, v2, v1

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0, v0, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_1

    :cond_3
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

    sget-object v0, Lcom/trusteer/taz/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Lcom/trusteer/taz/a/j;->c:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/trusteer/taz/a/e;->a:I

    invoke-direct {p0, v0, v1, v2}, Lcom/trusteer/taz/a/j;->a(Landroid/hardware/SensorManager;ZI)V

    return-void
.end method

.method protected final e()V
    .locals 4

    iget-object v0, p0, Lcom/trusteer/taz/a/j;->c:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/trusteer/taz/a/e;->a:I

    invoke-direct {p0, v0, v1, v2}, Lcom/trusteer/taz/a/j;->a(Landroid/hardware/SensorManager;ZI)V

    iget-object v0, p0, Lcom/trusteer/taz/a/j;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/trusteer/taz/a/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-super {p0, v3, v1}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "putAttribute: adding attribute: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/trusteer/taz/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/taz/a/j;->h()V

    return-void
.end method

.method public final bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lcom/trusteer/taz/a/c;->f()Z

    move-result v0

    return v0
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
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/trusteer/taz/a/j;->d:Ljava/util/Map;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/a/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trusteer/taz/a/q;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/trusteer/taz/a/q;->a(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/trusteer/taz/a/q;->b(J)J

    move-result-wide v0

    new-instance v2, Lcom/trusteer/taz/a/i;

    invoke-direct {v2, p1, v0, v1}, Lcom/trusteer/taz/a/i;-><init>(Landroid/hardware/SensorEvent;J)V

    iget-object v0, p0, Lcom/trusteer/taz/a/j;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/trusteer/taz/a/i;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/trusteer/taz/a/i;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure to handle event.  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sensor Handler   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
