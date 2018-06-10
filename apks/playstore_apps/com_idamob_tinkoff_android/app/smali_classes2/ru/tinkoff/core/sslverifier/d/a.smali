.class public final Lru/tinkoff/core/sslverifier/d/a;
.super Lio/reactivex/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/y",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/y;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tinkoff/core/sslverifier/d/a;->b:Lio/reactivex/y;

    .line 25
    iput-object p2, p0, Lru/tinkoff/core/sslverifier/d/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method

.method public static a(Lio/reactivex/y;)Lru/tinkoff/core/sslverifier/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y",
            "<TT;>;)",
            "Lru/tinkoff/core/sslverifier/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lru/tinkoff/core/sslverifier/d/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v0, p0, v1}, Lru/tinkoff/core/sslverifier/d/a;-><init>(Lio/reactivex/y;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method


# virtual methods
.method protected final declared-synchronized a(Lio/reactivex/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/d/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/d/a;->b:Lio/reactivex/y;

    .line 2859
    new-instance v1, Lio/reactivex/d/e/f/a;

    invoke-direct {v1, v0}, Lio/reactivex/d/e/f/a;-><init>(Lio/reactivex/ac;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lru/tinkoff/core/sslverifier/d/a;->c:Lio/reactivex/y;

    .line 37
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/d/a;->c:Lio/reactivex/y;

    invoke-virtual {v0, p1}, Lio/reactivex/y;->b(Lio/reactivex/aa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
