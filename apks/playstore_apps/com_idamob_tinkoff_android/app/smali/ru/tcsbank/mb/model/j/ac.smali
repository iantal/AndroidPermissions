.class final synthetic Lru/tcsbank/mb/model/j/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/j/t;

.field private final b:Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/j/t;Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/j/ac;->a:Lru/tcsbank/mb/model/j/t;

    iput-object p2, p0, Lru/tcsbank/mb/model/j/ac;->b:Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/j/ac;->a:Lru/tcsbank/mb/model/j/t;

    iget-object v1, p0, Lru/tcsbank/mb/model/j/ac;->b:Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/j/t;->b(Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;)Lcom/google/common/a/k;

    move-result-object v0

    return-object v0
.end method
