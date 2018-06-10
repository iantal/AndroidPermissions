.class public final Lru/tcsbank/mb/services/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lru/tcsbank/mb/services/b/f;

.field private final b:Lru/tinkoff/mb/api/b/a;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/services/b/g",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/b/a;",
            "Ljava/util/Set",
            "<",
            "Lru/tcsbank/mb/services/b/g",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/services/b/c;->b:Lru/tinkoff/mb/api/b/a;

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/services/b/c;->c:Ljava/util/Collection;

    .line 34
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/tcsbank/mb/services/b/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/services/b/d;-><init>(Lru/tcsbank/mb/services/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method

.method static final synthetic a(Lru/tcsbank/mb/services/b/g;)Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lru/tcsbank/mb/services/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 51
    .line 1091
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/services/b/c;->c:Ljava/util/Collection;

    sget-object v1, Lru/tcsbank/mb/services/b/e;->a:Lcom/google/common/a/o;

    invoke-static {v0, v1}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/o;)Ljava/util/Collection;

    move-result-object v1

    .line 1074
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2083
    iget-object v0, p0, Lru/tcsbank/mb/services/b/c;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v2

    .line 2084
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/services/b/g;

    .line 2085
    iget-object v4, p0, Lru/tcsbank/mb/services/b/c;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0, v4, v2}, Lru/tcsbank/mb/services/b/g;->a(Lru/tinkoff/mb/api/b/a;Lru/tinkoff/mb/api/b/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    invoke-static {v0}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-direct {p0}, Lru/tcsbank/mb/services/b/c;->a()V

    .line 57
    :goto_1
    return-void

    .line 2087
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a/j;->c()Ljava/util/Map;

    move-result-object v2

    .line 1076
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/services/b/g;

    .line 1077
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/services/b/g;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lru/tcsbank/mb/services/b/c;->a()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/services/b/c;->a()V

    goto :goto_1
.end method
