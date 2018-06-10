.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/a/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/z;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/z;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/z;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    check-cast p2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1223
    iget v0, p2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->weight:I

    .line 2223
    iget v1, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->weight:I

    .line 1091
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 0
    return v0
.end method
