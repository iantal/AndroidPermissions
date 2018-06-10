.class final synthetic Lru/tcsbank/mb/model/ad/a/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bu;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/ce;->a:Lru/tcsbank/mb/model/ad/a/bu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/ce;->a:Lru/tcsbank/mb/model/ad/a/bu;

    check-cast p1, Ljava/lang/Boolean;

    .line 1059
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    new-instance v1, Lru/tcsbank/mb/model/ad/a/cg;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/ad/a/cg;-><init>(Lru/tcsbank/mb/model/ad/a/bu;)V

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 1059
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ad/a/bu;->d()Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
