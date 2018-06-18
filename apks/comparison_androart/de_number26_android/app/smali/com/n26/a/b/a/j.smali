.class public Lcom/n26/a/b/a/j;
.super Ljava/lang/Object;
.source "ReactiveCache.java"

# interfaces
.implements Lcom/n26/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/n26/a/b/a$a<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/n26/a/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/a/b<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "TValue;TKey;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKey;",
            "Lrx/h/c<",
            "Lh/a/b<",
            "TValue;>;",
            "Lh/a/b<",
            "TValue;>;>;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/c<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "TValue;>;>;",
            "Lh/a/b<",
            "Ljava/util/List<",
            "TValue;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/f<",
            "TValue;TKey;>;",
            "Lcom/n26/a/b/a/b<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/n26/a/b/a/j;->c:Ljava/util/Map;

    .line 30
    new-instance v0, Lrx/h/c;

    invoke-static {}, Lrx/h/b;->b()Lrx/h/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/h/c;-><init>(Lrx/h/d;)V

    iput-object v0, p0, Lcom/n26/a/b/a/j;->d:Lrx/h/c;

    .line 33
    iput-object p1, p0, Lcom/n26/a/b/a/j;->b:Lrx/c/f;

    .line 34
    iput-object p2, p0, Lcom/n26/a/b/a/j;->a:Lcom/n26/a/b/a/b;

    return-void
.end method

.method static final synthetic a(Lh/a/b;Lrx/h/c;)V
    .locals 0

    .line 101
    invoke-virtual {p1, p0}, Lrx/h/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lh/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lh/a/b<",
            "TValue;>;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/n26/a/b/a/j;->c:Ljava/util/Map;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/n26/a/b/a/j;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/h/c;

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    new-instance v0, Lcom/n26/a/b/a/m;

    invoke-direct {v0, p2}, Lcom/n26/a/b/a/m;-><init>(Lh/a/b;)V

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/n26/a/b/a/j;->c:Ljava/util/Map;

    monitor-enter v0

    .line 85
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/n26/a/b/a/j;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/n26/a/b/a/j;->a:Lcom/n26/a/b/a/b;

    invoke-virtual {v2, v1}, Lcom/n26/a/b/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/n26/a/b/a/j;->a(Ljava/lang/Object;Lh/a/b;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/n26/a/b/a/j;->b:Lrx/c/f;

    invoke-interface {v0, p1}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/n26/a/b/a/j;->a:Lcom/n26/a/b/a/b;

    invoke-virtual {v1, v0, p1}, Lcom/n26/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private f(Ljava/lang/Object;)Lrx/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lrx/h/c<",
            "Lh/a/b<",
            "TValue;>;",
            "Lh/a/b<",
            "TValue;>;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/n26/a/b/a/j;->c:Ljava/util/Map;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/n26/a/b/a/j;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    new-instance v2, Lcom/n26/a/b/a/n;

    invoke-direct {v2, p0, p1}, Lcom/n26/a/b/a/n;-><init>(Lcom/n26/a/b/a/j;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/h/c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Ljava/lang/Object;)Lrx/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lrx/h/c<",
            "Lh/a/b<",
            "TValue;>;",
            "Lh/a/b<",
            "TValue;>;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lrx/h/c;

    invoke-static {}, Lrx/h/b;->b()Lrx/h/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/h/c;-><init>(Lrx/h/d;)V

    .line 114
    iget-object v1, p0, Lcom/n26/a/b/a/j;->c:Ljava/util/Map;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v2, p0, Lcom/n26/a/b/a/j;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "TValue;>;>;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/n26/a/b/a/l;

    invoke-direct {v0, p0}, Lcom/n26/a/b/a/l;-><init>(Lcom/n26/a/b/a/j;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/c/e;)Lrx/e;

    move-result-object v0

    .line 76
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/n26/a/b/a/j;->b:Lrx/c/f;

    invoke-interface {v0, p1}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-direct {p0, p1}, Lcom/n26/a/b/a/j;->e(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/n26/a/b/a/j;->f(Ljava/lang/Object;)Lrx/h/c;

    move-result-object v0

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h/c;->a(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/n26/a/b/a/j;->d:Lrx/h/c;

    iget-object v0, p0, Lcom/n26/a/b/a/j;->a:Lcom/n26/a/b/a/b;

    invoke-virtual {v0}, Lcom/n26/a/b/a/b;->a()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/h/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/n26/a/b/a/j;->a:Lcom/n26/a/b/a/b;

    invoke-virtual {v0}, Lcom/n26/a/b/a/b;->b()V

    .line 59
    invoke-virtual {p0, p1}, Lcom/n26/a/b/a/j;->b(Ljava/util/List;)V

    return-void
.end method

.method final synthetic b()Lrx/e;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/n26/a/b/a/j;->d:Lrx/h/c;

    iget-object v1, p0, Lcom/n26/a/b/a/j;->a:Lcom/n26/a/b/a/b;

    invoke-virtual {v1}, Lcom/n26/a/b/a/b;->a()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h/c;->f(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lrx/e<",
            "Lh/a/b<",
            "TValue;>;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/n26/a/b/a/k;

    invoke-direct {v0, p0, p1}, Lcom/n26/a/b/a/k;-><init>(Lcom/n26/a/b/a/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/c/e;)Lrx/e;

    move-result-object p1

    .line 70
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;)V"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lcom/n26/a/b/a/j;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/n26/a/b/a/j;->d:Lrx/h/c;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h/c;->a(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/n26/a/b/a/j;->c()V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Lrx/h/c;
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/n26/a/b/a/j;->g(Ljava/lang/Object;)Lrx/h/c;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)Lrx/e;
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Lcom/n26/a/b/a/j;->f(Ljava/lang/Object;)Lrx/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/n26/a/b/a/j;->a:Lcom/n26/a/b/a/b;

    invoke-virtual {v1, p1}, Lcom/n26/a/b/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h/c;->f(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
