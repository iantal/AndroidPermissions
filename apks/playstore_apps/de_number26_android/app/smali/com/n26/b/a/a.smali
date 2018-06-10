.class public abstract Lcom/n26/b/a/a;
.super Ljava/lang/Object;
.source "Fetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lh/a/b<",
            "TParams;>;",
            "Le/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/n26/b/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/n26/b/a/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/n26/b/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final c(Lh/a/b;)Le/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "TParams;>;)",
            "Le/b/b;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/n26/b/a/a;->b(Lh/a/b;)Le/b/n;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/n26/b/a/b;

    invoke-direct {v1}, Lcom/n26/b/a/b;-><init>()V

    check-cast v1, Le/b/q;

    invoke-virtual {v0, v1}, Le/b/n;->a(Le/b/q;)Le/b/n;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/n26/b/a/a$a;

    invoke-direct {v1, p0}, Lcom/n26/b/a/a$a;-><init>(Lcom/n26/b/a/a;)V

    check-cast v1, Le/b/d/e;

    invoke-virtual {v0, v1}, Le/b/n;->b(Le/b/d/e;)Le/b/b;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/n26/b/a/a$b;

    invoke-direct {v1, p0, p1}, Lcom/n26/b/a/a$b;-><init>(Lcom/n26/b/a/a;Lh/a/b;)V

    check-cast v1, Le/b/d/a;

    invoke-virtual {v0, v1}, Le/b/b;->a(Le/b/d/a;)Le/b/b;

    move-result-object p1

    const-string v0, "getFetchSingle(params)\n \u2026tableMap.remove(params) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lh/a/b;)Le/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "TParams;>;)",
            "Le/b/b;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/n26/b/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/n26/b/a/a;->c(Lh/a/b;)Le/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/n26/b/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)Le/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)",
            "Le/b/b;"
        }
    .end annotation
.end method

.method protected abstract b(Lh/a/b;)Le/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "TParams;>;)",
            "Le/b/n<",
            "TValue;>;"
        }
    .end annotation
.end method
