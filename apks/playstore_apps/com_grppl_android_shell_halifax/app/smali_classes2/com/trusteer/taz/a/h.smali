.class public final Lcom/trusteer/taz/a/h;
.super Lcom/trusteer/taz/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/taz/a/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/trusteer/taz/a/g;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/trusteer/taz/a/h$a;

.field private f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnvironmentScanner"

    sput-object v0, Lcom/trusteer/taz/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/trusteer/taz/a/g;)V
    .locals 3

    invoke-direct {p0}, Lcom/trusteer/taz/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/taz/a/h;->b:Lcom/trusteer/taz/a/g;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/trusteer/taz/a/h;->f:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/trusteer/taz/a/h;->b:Lcom/trusteer/taz/a/g;

    iget-object v0, p0, Lcom/trusteer/taz/a/h;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/trusteer/taz/a/h;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/trusteer/taz/a/h;->d:Ljava/util/List;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/trusteer/taz/a/h;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/trusteer/taz/a/h;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/trusteer/taz/a/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/trusteer/taz/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/trusteer/taz/a/h$a;-><init>(Lcom/trusteer/taz/a/h;B)V

    iput-object v0, p0, Lcom/trusteer/taz/a/h;->e:Lcom/trusteer/taz/a/h$a;

    return-void
.end method

.method static synthetic a(Lcom/trusteer/taz/a/h;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/h;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic b(Lcom/trusteer/taz/a/h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/h;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/trusteer/taz/a/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/taz/a/h;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/trusteer/taz/a/h;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->c()Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v0, p0, Lcom/trusteer/taz/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/trusteer/taz/a/h;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/trusteer/taz/a/h;->e:Lcom/trusteer/taz/a/h$a;

    invoke-virtual {v1, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v3, p0, Lcom/trusteer/taz/a/h;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/trusteer/taz/a/h;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    iget-object v1, p0, Lcom/trusteer/taz/a/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/trusteer/taz/a/c;->g()V

    iget-object v0, p0, Lcom/trusteer/taz/a/h;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/trusteer/taz/a/h;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-super {p0, v0, v1}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "putAttribute: adding Environment scanner key: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "putAttribute: Environment scanner, key: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  was not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

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

    sget-object v0, Lcom/trusteer/taz/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 5

    iget-object v0, p0, Lcom/trusteer/taz/a/h;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->c()Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v0, p0, Lcom/trusteer/taz/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/trusteer/taz/a/h;->e:Lcom/trusteer/taz/a/h$a;

    sget v4, Lcom/trusteer/taz/a/e;->a:I

    invoke-virtual {v1, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v3, p0, Lcom/trusteer/taz/a/h;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/taz/a/h;->i()V

    invoke-virtual {p0}, Lcom/trusteer/taz/a/h;->h()V

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
