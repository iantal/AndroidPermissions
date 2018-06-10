.class final synthetic Lru/tcsbank/mb/model/o/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Lio/reactivex/y;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/o/c;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lru/tcsbank/mb/model/o/c;->b:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/o/c;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lru/tcsbank/mb/model/o/c;->b:Lio/reactivex/y;

    .line 1030
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    invoke-static {}, Lio/reactivex/r;->d()Lio/reactivex/r;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1032
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method
