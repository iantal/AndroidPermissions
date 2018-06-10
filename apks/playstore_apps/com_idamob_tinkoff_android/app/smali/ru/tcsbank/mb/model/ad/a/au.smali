.class final synthetic Lru/tcsbank/mb/model/ad/a/au;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/au;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/au;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/au;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iget-object v1, p0, Lru/tcsbank/mb/model/ad/a/au;->b:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1296
    new-instance v2, Lru/tcsbank/mb/model/ad/a/bb;

    invoke-direct {v2, v0, p1, v1}, Lru/tcsbank/mb/model/ad/a/bb;-><init>(Lru/tcsbank/mb/model/ad/a/ae;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Ljava/lang/String;)V

    invoke-static {v2}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
