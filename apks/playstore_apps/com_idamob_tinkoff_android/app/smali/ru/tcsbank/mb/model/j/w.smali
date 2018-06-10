.class final synthetic Lru/tcsbank/mb/model/j/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/j/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/j/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/j/w;->a:Lru/tcsbank/mb/model/j/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/j/w;->a:Lru/tcsbank/mb/model/j/t;

    check-cast p1, Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;

    .line 1045
    new-instance v1, Lru/tcsbank/mb/model/j/ac;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/model/j/ac;-><init>(Lru/tcsbank/mb/model/j/t;Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
