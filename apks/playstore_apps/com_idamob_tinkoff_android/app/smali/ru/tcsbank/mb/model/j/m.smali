.class final synthetic Lru/tcsbank/mb/model/j/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/j/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/j/m;->a:Lru/tcsbank/mb/model/j/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/j/m;->a:Lru/tcsbank/mb/model/j/i;

    check-cast p1, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;

    .line 1056
    new-instance v1, Lru/tcsbank/mb/model/j/r;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/model/j/r;-><init>(Lru/tcsbank/mb/model/j/i;Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
