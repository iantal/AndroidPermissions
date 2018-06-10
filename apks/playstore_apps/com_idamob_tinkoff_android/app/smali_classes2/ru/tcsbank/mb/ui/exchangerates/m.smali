.class final synthetic Lru/tcsbank/mb/ui/exchangerates/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/m;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/exchangerates/m;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/exchangerates/m;->a:Ljava/util/Comparator;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    check-cast p2, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 2049
    iget-wide v0, p1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 3049
    iget-wide v2, p2, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 1057
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 0
    goto :goto_0
.end method
