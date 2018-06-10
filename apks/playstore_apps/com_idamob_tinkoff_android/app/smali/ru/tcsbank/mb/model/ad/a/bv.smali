.class final synthetic Lru/tcsbank/mb/model/ad/a/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bu;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bv;->a:Lru/tcsbank/mb/model/ad/a/bu;

    iput-boolean p2, p0, Lru/tcsbank/mb/model/ad/a/bv;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bv;->a:Lru/tcsbank/mb/model/ad/a/bu;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/ad/a/bv;->b:Z

    .line 1057
    if-eqz v1, :cond_0

    .line 1058
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ad/a/bu;->d()Lio/reactivex/y;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lru/tcsbank/mb/model/ad/a/cd;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/ad/a/cd;-><init>(Lru/tcsbank/mb/model/ad/a/bu;)V

    .line 1059
    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ad/a/ce;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/ad/a/ce;-><init>(Lru/tcsbank/mb/model/ad/a/bu;)V

    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
