.class final synthetic Lru/tcsbank/mb/model/l/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/l/j;

    invoke-direct {v0}, Lru/tcsbank/mb/model/l/j;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/l/j;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    check-cast p2, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 1085
    sget-object v0, Lru/tinkoff/mb/api/entities/a;->b:Ljava/util/Comparator;

    .line 2072
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->highCashbackPeriod:Lru/tinkoff/mb/api/entities/a;

    .line 3072
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->highCashbackPeriod:Lru/tinkoff/mb/api/entities/a;

    .line 1085
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method
