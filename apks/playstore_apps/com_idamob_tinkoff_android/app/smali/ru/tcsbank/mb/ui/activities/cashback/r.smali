.class final synthetic Lru/tcsbank/mb/ui/activities/cashback/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/cashback/g;

.field private final b:Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/cashback/g;Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/cashback/r;->a:Lru/tcsbank/mb/ui/activities/cashback/g;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/cashback/r;->b:Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/r;->a:Lru/tcsbank/mb/ui/activities/cashback/g;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/r;->b:Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 1087
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/cashback/g;->a:Lru/tcsbank/mb/model/l/g;

    sget-object v3, Lru/tinkoff/mb/api/entities/loyalty/d;->SHOWN:Lru/tinkoff/mb/api/entities/loyalty/d;

    .line 2076
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->offerStatus:Lru/tinkoff/mb/api/entities/loyalty/d;

    .line 1110
    if-eq v4, v3, :cond_0

    .line 1111
    iget-object v2, v2, Lru/tcsbank/mb/model/l/g;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v2

    .line 3052
    iget-wide v4, v1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->offerId:J

    .line 1111
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4024
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/loyalty/d;->a:Ljava/lang/String;

    .line 1111
    invoke-interface {v2, v1, v3}, Lru/tinkoff/mb/api/d/u;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 1088
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/cashback/g;->a:Lru/tcsbank/mb/model/l/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l/g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0
.end method
