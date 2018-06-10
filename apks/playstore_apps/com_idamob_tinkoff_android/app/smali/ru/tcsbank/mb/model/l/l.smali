.class final synthetic Lru/tcsbank/mb/model/l/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/l/l;

    invoke-direct {v0}, Lru/tcsbank/mb/model/l/l;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/l/l;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    check-cast p2, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 1090
    invoke-static {}, Lcom/google/common/b/n;->a()Lcom/google/common/b/n;

    move-result-object v0

    .line 2072
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->highCashbackPeriod:Lru/tinkoff/mb/api/entities/a;

    .line 3072
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->highCashbackPeriod:Lru/tinkoff/mb/api/entities/a;

    .line 1091
    sget-object v3, Lru/tinkoff/mb/api/entities/a;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/b/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/b/n;

    move-result-object v0

    .line 4072
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->highCashbackPeriod:Lru/tinkoff/mb/api/entities/a;

    .line 5072
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->highCashbackPeriod:Lru/tinkoff/mb/api/entities/a;

    .line 1092
    sget-object v3, Lru/tinkoff/mb/api/entities/a;->b:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/b/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/b/n;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lcom/google/common/b/n;->b()I

    move-result v0

    .line 0
    return v0
.end method
