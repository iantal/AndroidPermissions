.class public Lcom/trusteer/taz/a/n;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/trusteer/taz/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/trusteer/taz/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/json/JSONObject;

.field private e:Lcom/trusteer/taz/a/g;


# direct methods
.method public constructor <init>(Lcom/trusteer/taz/a/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/trusteer/taz/a/n;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/taz/a/n;->e:Lcom/trusteer/taz/a/g;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/trusteer/taz/a/n;->a:Ljava/util/Set;

    iput-object p1, p0, Lcom/trusteer/taz/a/n;->e:Lcom/trusteer/taz/a/g;

    const-class v0, Lcom/trusteer/taz/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/a/n;->b:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/trusteer/taz/a/n;->d:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic a(Lcom/trusteer/taz/a/n;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/n;->c:Ljava/util/Map;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/trusteer/taz/a/n;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/a/a;

    invoke-interface {v0}, Lcom/trusteer/taz/a/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/trusteer/taz/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/n;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/trusteer/taz/a/l;I)V
    .locals 4

    iget-object v0, p0, Lcom/trusteer/taz/a/n;->e:Lcom/trusteer/taz/a/g;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/trusteer/taz/a/n;->e:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/trusteer/taz/a/n$2;

    invoke-direct {v1, p0, p1}, Lcom/trusteer/taz/a/n$2;-><init>(Lcom/trusteer/taz/a/n;Lcom/trusteer/taz/a/l;)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/trusteer/taz/a/n;)Lcom/trusteer/taz/a/g;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/n;->e:Lcom/trusteer/taz/a/g;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/trusteer/taz/a/n;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/a/m;

    new-instance v2, Lcom/trusteer/taz/a/n$3;

    invoke-direct {v2, p0, v0}, Lcom/trusteer/taz/a/n$3;-><init>(Lcom/trusteer/taz/a/n;Lcom/trusteer/taz/a/m;)V

    invoke-interface {v0, v2}, Lcom/trusteer/taz/a/m;->a(Lcom/trusteer/taz/a/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/trusteer/taz/a/n;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/n;->d:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/taz/a/n;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/a/m;

    new-instance v2, Lcom/trusteer/taz/a/n$3;

    invoke-direct {v2, p0, v0}, Lcom/trusteer/taz/a/n$3;-><init>(Lcom/trusteer/taz/a/n;Lcom/trusteer/taz/a/m;)V

    invoke-interface {v0, v2}, Lcom/trusteer/taz/a/m;->a(Lcom/trusteer/taz/a/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcom/trusteer/taz/a/n$1;

    invoke-direct {v0, p0, v1}, Lcom/trusteer/taz/a/n$1;-><init>(Lcom/trusteer/taz/a/n;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lcom/trusteer/taz/a/n;->e:Lcom/trusteer/taz/a/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/trusteer/taz/a/n;->e:Lcom/trusteer/taz/a/g;

    invoke-virtual {v2}, Lcom/trusteer/taz/a/g;->a()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/trusteer/taz/a/n$2;

    invoke-direct {v3, p0, v0}, Lcom/trusteer/taz/a/n$2;-><init>(Lcom/trusteer/taz/a/n;Lcom/trusteer/taz/a/l;)V

    int-to-long v4, p1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-enter v1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lcom/trusteer/taz/a/m;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/trusteer/taz/a/m;->f()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/trusteer/taz/a/n;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/trusteer/taz/a/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
