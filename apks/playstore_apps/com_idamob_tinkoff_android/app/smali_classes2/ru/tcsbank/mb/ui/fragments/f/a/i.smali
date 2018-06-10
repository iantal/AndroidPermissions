.class final synthetic Lru/tcsbank/mb/ui/fragments/f/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/f/a/c;

.field private final b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/f/a/c;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/f/a/i;->a:Lru/tcsbank/mb/ui/fragments/f/a/c;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/f/a/i;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/i;->a:Lru/tcsbank/mb/ui/fragments/f/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/f/a/i;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/f/a/c;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
