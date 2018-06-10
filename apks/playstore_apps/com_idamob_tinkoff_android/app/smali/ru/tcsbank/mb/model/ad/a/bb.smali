.class final synthetic Lru/tcsbank/mb/model/ad/a/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;

.field private final b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bb;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/bb;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    iput-object p3, p0, Lru/tcsbank/mb/model/ad/a/bb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bb;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iget-object v1, p0, Lru/tcsbank/mb/model/ad/a/bb;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    iget-object v2, p0, Lru/tcsbank/mb/model/ad/a/bb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ad/a/ae;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    move-result-object v0

    return-object v0
.end method
