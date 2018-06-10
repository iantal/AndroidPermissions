.class final synthetic Lru/tcsbank/mb/ui/fragments/e/c/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/loyalty/f;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/loyalty/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/c/s;->a:Lru/tinkoff/mb/api/entities/loyalty/f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/s;->a:Lru/tinkoff/mb/api/entities/loyalty/f;

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    check-cast p2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1049
    invoke-static {}, Lcom/google/common/b/n;->a()Lcom/google/common/b/n;

    move-result-object v1

    .line 1139
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    .line 2021
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->a:Lorg/joda/time/b;

    .line 2139
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    .line 3021
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->a:Lorg/joda/time/b;

    .line 1050
    invoke-virtual {v1, v2, v3}, Lcom/google/common/b/n;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/b/n;

    move-result-object v1

    .line 3048
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    .line 1051
    invoke-virtual {p2, v2}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->a(Ljava/lang/String;)I

    move-result v2

    .line 4048
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    .line 1051
    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/common/b/n;->a(II)Lcom/google/common/b/n;

    move-result-object v0

    .line 4223
    iget v1, p2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->weight:I

    .line 5223
    iget v2, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->weight:I

    .line 1052
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(II)Lcom/google/common/b/n;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Lcom/google/common/b/n;->b()I

    move-result v0

    .line 0
    return v0
.end method
