.class public final synthetic Lru/tcsbank/mb/model/h/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/h/a/q;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/h/a/q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/z;->a:Lru/tcsbank/mb/model/h/a/q;

    iput-object p2, p0, Lru/tcsbank/mb/model/h/a/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lru/tcsbank/mb/model/h/a/z;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/z;->a:Lru/tcsbank/mb/model/h/a/q;

    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/z;->c:Ljava/lang/String;

    .line 1055
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 1093
    iget-object v4, v0, Lru/tcsbank/mb/model/h/a/q;->b:Lru/tinkoff/mb/api/d/g;

    const/16 v5, 0x1e

    invoke-interface {v4, v2, v5, v3}, Lru/tinkoff/mb/api/d/g;->a(Ljava/lang/String;II)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v2

    .line 2060
    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v2

    .line 1093
    new-instance v4, Lru/tcsbank/mb/model/h/a/ag;

    invoke-direct {v4, v0, v3}, Lru/tcsbank/mb/model/h/a/ag;-><init>(Lru/tcsbank/mb/model/h/a/q;I)V

    .line 1094
    invoke-virtual {v2, v4}, Lio/reactivex/y;->b(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    .line 1056
    new-instance v2, Lru/tcsbank/mb/model/h/a/x;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/model/h/a/x;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 1057
    invoke-virtual {v0, v2}, Lio/reactivex/y;->b(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/h/a/y;

    invoke-direct {v1, v3}, Lru/tcsbank/mb/model/h/a/y;-><init>(I)V

    .line 1058
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
