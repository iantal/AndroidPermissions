.class final synthetic Lru/tcsbank/mb/model/o/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Lio/reactivex/y;

.field private final c:Lio/reactivex/k;

.field private final d:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/k;Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/model/o/b;->a:Z

    iput-object p1, p0, Lru/tcsbank/mb/model/o/b;->b:Lio/reactivex/y;

    iput-object p2, p0, Lru/tcsbank/mb/model/o/b;->c:Lio/reactivex/k;

    iput-object p3, p0, Lru/tcsbank/mb/model/o/b;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-boolean v0, p0, Lru/tcsbank/mb/model/o/b;->a:Z

    iget-object v1, p0, Lru/tcsbank/mb/model/o/b;->b:Lio/reactivex/y;

    iget-object v2, p0, Lru/tcsbank/mb/model/o/b;->c:Lio/reactivex/k;

    iget-object v3, p0, Lru/tcsbank/mb/model/o/b;->d:Ljava/util/concurrent/Callable;

    .line 1025
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1029
    :cond_0
    invoke-virtual {v2}, Lio/reactivex/k;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/o/c;

    invoke-direct {v2, v3, v1}, Lru/tcsbank/mb/model/o/c;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/y;)V

    .line 1030
    invoke-static {v2}, Lio/reactivex/r;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v1

    .line 1029
    invoke-static {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/u;Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lio/reactivex/r;->h()Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method
