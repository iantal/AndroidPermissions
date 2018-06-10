.class final synthetic Lru/tcsbank/mb/model/ae/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/ae/k;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ae/k;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/ae/k;->a:Ljava/util/Comparator;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/u/a;

    check-cast p2, Lru/tinkoff/mb/api/entities/u/a;

    .line 2045
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/u/a;->b:Lru/tinkoff/core/money/b;

    .line 3027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 3045
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/u/a;->b:Lru/tinkoff/core/money/b;

    .line 4027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1110
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    .line 0
    return v0
.end method
