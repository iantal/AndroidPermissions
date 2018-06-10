.class final synthetic Lru/tcsbank/mb/model/ad/a/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;

.field private final b:Ljava/lang/String;

.field private final c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;Ljava/lang/String;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bd;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/bd;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/model/ad/a/bd;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bd;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iget-object v1, p0, Lru/tcsbank/mb/model/ad/a/bd;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/model/ad/a/bd;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    move-result-object v0

    return-object v0
.end method
