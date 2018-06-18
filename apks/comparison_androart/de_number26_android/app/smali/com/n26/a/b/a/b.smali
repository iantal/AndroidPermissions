.class public Lcom/n26/a/b/a/b;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/n26/d/b/a;

.field private final b:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKey;",
            "Lcom/n26/a/b/a/i<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/n26/d/b/a;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/n26/a/b/a/b;->c:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lcom/n26/a/b/a/b;->a:Lcom/n26/d/b/a;

    .line 29
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/n26/a/b/a/b;->b:Lh/a/b;

    return-void
.end method

.method public constructor <init>(Lcom/n26/d/b/a;J)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/n26/a/b/a/b;->c:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lcom/n26/a/b/a/b;->a:Lcom/n26/d/b/a;

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/n26/a/b/a/b;->b:Lh/a/b;

    return-void
.end method

.method private b(Lcom/n26/a/b/a/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/i<",
            "TValue;>;)Z"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/n26/a/b/a/b;->b:Lh/a/b;

    new-instance v1, Lcom/n26/a/b/a/g;

    invoke-direct {v1, p0, p1}, Lcom/n26/a/b/a/g;-><init>(Lcom/n26/a/b/a/b;Lcom/n26/a/b/a/i;)V

    sget-object p1, Lcom/n26/a/b/a/h;->a:Lh/a/a/c;

    invoke-virtual {v0, v1, p1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method static final synthetic c()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lh/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/util/List<",
            "TValue;>;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/n26/a/b/a/b;->c:Ljava/util/Map;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/n26/a/b/a/b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Lcom/n26/a/b/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/n26/a/b/a/e;->a(Ljava/util/List;)Lh/a/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    goto :goto_0

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    sget-object v1, Lcom/n26/a/b/a/f;->a:Lh/a/a/d;

    invoke-virtual {v0, v1}, Lh/a/b;->c(Lh/a/a/d;)Lh/a/b;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Object;)Lh/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lh/a/b<",
            "TValue;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/n26/a/b/a/b;->c:Ljava/util/Map;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/n26/a/b/a/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/n26/a/b/a/i;

    .line 59
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    new-instance v1, Lcom/n26/a/b/a/c;

    invoke-direct {v1, p0}, Lcom/n26/a/b/a/c;-><init>(Lcom/n26/a/b/a/b;)V

    invoke-virtual {p1, v1}, Lh/a/b;->c(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    sget-object v1, Lcom/n26/a/b/a/d;->a:Lh/a/a/d;

    .line 60
    invoke-virtual {p1, v1}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a(Lcom/n26/a/b/a/i;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 2

    .line 89
    invoke-virtual {p1}, Lcom/n26/a/b/a/i;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lcom/n26/a/b/a/b;->a:Lcom/n26/d/b/a;

    invoke-virtual {p1}, Lcom/n26/d/b/a;->a()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/n26/a/b/a/b;->a:Lcom/n26/d/b/a;

    invoke-virtual {v0}, Lcom/n26/d/b/a;->a()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/n26/a/b/a/i;->a(Ljava/lang/Object;J)Lcom/n26/a/b/a/i;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/n26/a/b/a/b;->c:Ljava/util/Map;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/n26/a/b/a/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a(Lcom/n26/a/b/a/i;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/n26/a/b/a/b;->b(Lcom/n26/a/b/a/i;)Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/n26/a/b/a/b;->c:Ljava/util/Map;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/n26/a/b/a/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
