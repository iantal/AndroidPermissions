.class final synthetic Lru/tcsbank/mb/model/ad/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/aa;->a:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/aa;->a:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/f;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/ad/a/s;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Lru/tinkoff/mb/api/entities/loyalty/mall/f;)Z

    move-result v0

    return v0
.end method
