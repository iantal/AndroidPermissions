.class final synthetic Lru/tcsbank/mb/model/ad/a/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/ad/a/aw;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ad/a/aw;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/ad/a/aw;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    invoke-static {p1}, Lru/tcsbank/mb/model/ad/a/ae;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    move-result-object v0

    return-object v0
.end method
