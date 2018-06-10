.class final synthetic Lru/tcsbank/mb/model/j/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/j/i;

.field private final b:Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/j/i;Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/j/r;->a:Lru/tcsbank/mb/model/j/i;

    iput-object p2, p0, Lru/tcsbank/mb/model/j/r;->b:Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/j/r;->a:Lru/tcsbank/mb/model/j/i;

    iget-object v1, p0, Lru/tcsbank/mb/model/j/r;->b:Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/j/i;->b(Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;)Lcom/google/common/a/k;

    move-result-object v0

    return-object v0
.end method
