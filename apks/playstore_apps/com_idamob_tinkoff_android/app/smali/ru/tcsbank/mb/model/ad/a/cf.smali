.class final synthetic Lru/tcsbank/mb/model/ad/a/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bu;

.field private final b:J


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/cf;->a:Lru/tcsbank/mb/model/ad/a/bu;

    iput-wide p2, p0, Lru/tcsbank/mb/model/ad/a/cf;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/cf;->a:Lru/tcsbank/mb/model/ad/a/bu;

    iget-wide v2, p0, Lru/tcsbank/mb/model/ad/a/cf;->b:J

    check-cast p1, Ljava/lang/Boolean;

    .line 1066
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    new-instance v1, Lru/tcsbank/mb/model/ad/a/cj;

    invoke-direct {v1, v0, v2, v3}, Lru/tcsbank/mb/model/ad/a/cj;-><init>(Lru/tcsbank/mb/model/ad/a/bu;J)V

    invoke-static {v1}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v1

    .line 1067
    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/model/ad/a/bu;->b(J)Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/k;->a(Lio/reactivex/o;)Lio/reactivex/k;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1068
    :cond_0
    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/model/ad/a/bu;->b(J)Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method
