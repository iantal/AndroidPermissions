.class final synthetic Lru/tcsbank/mb/model/ad/a/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/be;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/be;->a:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    check-cast p2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    invoke-static {v0, p1, p2}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)I

    move-result v0

    return v0
.end method
