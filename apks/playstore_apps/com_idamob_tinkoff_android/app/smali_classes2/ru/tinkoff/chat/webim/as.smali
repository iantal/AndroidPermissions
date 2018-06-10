.class final synthetic Lru/tinkoff/chat/webim/as;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/v;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ah;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ah;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/as;->a:Lru/tinkoff/chat/webim/ah;

    iput-boolean p2, p0, Lru/tinkoff/chat/webim/as;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/u;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/as;->a:Lru/tinkoff/chat/webim/ah;

    iget-boolean v1, p0, Lru/tinkoff/chat/webim/as;->b:Z

    .line 1190
    if-eqz v1, :cond_0

    .line 1391
    iget-object v0, v0, Lru/tinkoff/chat/webim/ah;->a:Lru/tinkoff/chat/webim/b/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tinkoff/chat/webim/az;->a(Lru/tinkoff/chat/webim/b/a;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/ba;->a:Lio/reactivex/c/h;

    .line 1392
    invoke-virtual {v0, v1}, Lio/reactivex/y;->d(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/bb;->a:Lio/reactivex/c/h;

    .line 1393
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 1190
    invoke-virtual {p1, v0}, Lio/reactivex/r;->a(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method
