.class final synthetic Lru/tcsbank/mb/ui/activities/cashback/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/cashback/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/cashback/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/cashback/i;->a:Lru/tcsbank/mb/ui/activities/cashback/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/i;->a:Lru/tcsbank/mb/ui/activities/cashback/g;

    check-cast p1, Lru/tcsbank/mb/model/l/o;

    .line 9052
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/cashback/g;->b:Lru/tcsbank/mb/model/l/a;

    .line 10020
    iget-object v1, p1, Lru/tcsbank/mb/model/l/o;->a:Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 10026
    new-instance v2, Lru/tcsbank/mb/model/l/b;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/l/b;-><init>(Lru/tcsbank/mb/model/l/a;)V

    invoke-static {v2}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/model/l/c;->a:Lio/reactivex/c/h;

    .line 10264
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 10027
    new-instance v2, Lru/tcsbank/mb/model/l/d;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/model/l/d;-><init>(Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;)V

    .line 10028
    invoke-virtual {v0, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 10029
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 9052
    new-instance v1, Lru/tcsbank/mb/ui/activities/cashback/k;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/activities/cashback/k;-><init>(Lru/tcsbank/mb/model/l/o;)V

    .line 9053
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
