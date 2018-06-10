.class final synthetic Lru/tcsbank/mb/model/ad/a/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;

.field private final b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bf;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/bf;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bf;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iget-object v1, p0, Lru/tcsbank/mb/model/ad/a/bf;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/a/ae;->c(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    move-result-object v0

    return-object v0
.end method
