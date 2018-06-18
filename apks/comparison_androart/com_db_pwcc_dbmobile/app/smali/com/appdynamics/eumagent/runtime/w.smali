.class final Lcom/appdynamics/eumagent/runtime/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/w$a;,
        Lcom/appdynamics/eumagent/runtime/w$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/events/m;

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/net/URLConnection;",
            "Lcom/appdynamics/eumagent/runtime/w$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/events/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/w;->b:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/w;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/w;)Lcom/appdynamics/eumagent/runtime/events/m;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    return-object v0
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/w;Ljava/net/URLConnection;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/w;->a(Ljava/net/URLConnection;J)V

    return-void
.end method

.method private a(Ljava/net/URLConnection;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/w;->e(Ljava/net/URLConnection;)Lcom/appdynamics/eumagent/runtime/w$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/w$b;->b(Lcom/appdynamics/eumagent/runtime/w$b;Z)Z

    invoke-static {v0, p2, p3}, Lcom/appdynamics/eumagent/runtime/w$b;->a(Lcom/appdynamics/eumagent/runtime/w$b;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Ljava/net/URLConnection;)Lcom/appdynamics/eumagent/runtime/w$b;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/w$b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/w$1;

    invoke-direct {v1, p0}, Lcom/appdynamics/eumagent/runtime/w$1;-><init>(Lcom/appdynamics/eumagent/runtime/w;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/w;->e(Ljava/net/URLConnection;)Lcom/appdynamics/eumagent/runtime/w$b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/appdynamics/eumagent/runtime/w$b;->a(Lcom/appdynamics/eumagent/runtime/w$b;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v5}, Lcom/appdynamics/eumagent/runtime/w$b;->b(Lcom/appdynamics/eumagent/runtime/w$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Lcom/appdynamics/eumagent/runtime/w$b;->c(Lcom/appdynamics/eumagent/runtime/w$b;)Lcom/appdynamics/eumagent/runtime/u;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v5}, Lcom/appdynamics/eumagent/runtime/w$b;->c(Lcom/appdynamics/eumagent/runtime/w$b;)Lcom/appdynamics/eumagent/runtime/u;

    move-result-object v2

    iget-wide v2, v2, Lcom/appdynamics/eumagent/runtime/u;->a:J

    :goto_1
    const-wide/16 v6, 0x2710

    add-long/2addr v2, v6

    iget-wide v6, v1, Lcom/appdynamics/eumagent/runtime/u;->a:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    invoke-static {v5}, Lcom/appdynamics/eumagent/runtime/w$b;->c(Lcom/appdynamics/eumagent/runtime/w$b;)Lcom/appdynamics/eumagent/runtime/u;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5, v1}, Lcom/appdynamics/eumagent/runtime/w$b;->a(Lcom/appdynamics/eumagent/runtime/w$b;Lcom/appdynamics/eumagent/runtime/u;)Lcom/appdynamics/eumagent/runtime/u;

    :cond_1
    const/4 v2, 0x1

    invoke-static {v5, v2}, Lcom/appdynamics/eumagent/runtime/w$b;->a(Lcom/appdynamics/eumagent/runtime/w$b;Z)Z

    invoke-static {v5, v0}, Lcom/appdynamics/eumagent/runtime/w$b;->a(Lcom/appdynamics/eumagent/runtime/w$b;Ljava/net/URLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v5}, Lcom/appdynamics/eumagent/runtime/w$b;->d(Lcom/appdynamics/eumagent/runtime/w$b;)Lcom/appdynamics/eumagent/runtime/u;

    move-result-object v2

    iget-wide v2, v2, Lcom/appdynamics/eumagent/runtime/u;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void
.end method

.method final a(Ljava/net/URLConnection;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/w;->e(Ljava/net/URLConnection;)Lcom/appdynamics/eumagent/runtime/w$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/w$b;->b(Lcom/appdynamics/eumagent/runtime/w$b;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/net/URLConnection;Ljava/lang/Exception;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/w;->e(Ljava/net/URLConnection;)Lcom/appdynamics/eumagent/runtime/w$b;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/w$b;->d(Lcom/appdynamics/eumagent/runtime/w$b;)Lcom/appdynamics/eumagent/runtime/u;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/p;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    new-instance v3, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v3}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    invoke-direct {v1, v2, v0, v3, p2}, Lcom/appdynamics/eumagent/runtime/events/p;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/net/URLConnection;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/w;->e(Ljava/net/URLConnection;)Lcom/appdynamics/eumagent/runtime/w$b;

    move-result-object v1

    if-nez v1, :cond_1

    instance-of v1, p1, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/w;->b:Ljava/util/WeakHashMap;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/w$b;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/appdynamics/eumagent/runtime/w$b;-><init>(Lcom/appdynamics/eumagent/runtime/w;Ljava/net/URL;B)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->generate()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "Agent couldn\'t add server correlation header because headers have already been sent."

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Agent added server correlation header to request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final c(Ljava/net/URLConnection;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/w;->e(Ljava/net/URLConnection;)Lcom/appdynamics/eumagent/runtime/w$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/w$b;->a(Lcom/appdynamics/eumagent/runtime/w$b;Lcom/appdynamics/eumagent/runtime/u;)Lcom/appdynamics/eumagent/runtime/u;

    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/w$b;->a(Lcom/appdynamics/eumagent/runtime/w$b;Ljava/net/URLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d(Ljava/net/URLConnection;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/w;->e(Ljava/net/URLConnection;)Lcom/appdynamics/eumagent/runtime/w$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/w$b;->a(Lcom/appdynamics/eumagent/runtime/w$b;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/w$b;->a(Lcom/appdynamics/eumagent/runtime/w$b;Lcom/appdynamics/eumagent/runtime/u;)Lcom/appdynamics/eumagent/runtime/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/w$b;->a(Lcom/appdynamics/eumagent/runtime/w$b;Z)Z

    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/w$b;->a(Lcom/appdynamics/eumagent/runtime/w$b;Ljava/net/URLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
