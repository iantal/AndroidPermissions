.class public final synthetic Lru/tcsbank/mb/services/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/services/ad;

.field private final b:Ljava/lang/String;

.field private final c:Lru/tinkoff/core/money/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/services/ad;Ljava/lang/String;Lru/tinkoff/core/money/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/ae;->a:Lru/tcsbank/mb/services/ad;

    iput-object p2, p0, Lru/tcsbank/mb/services/ae;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/services/ae;->c:Lru/tinkoff/core/money/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/ae;->a:Lru/tcsbank/mb/services/ad;

    iget-object v1, p0, Lru/tcsbank/mb/services/ae;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/services/ae;->c:Lru/tinkoff/core/money/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 1037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1055
    new-instance v3, Lru/tcsbank/mb/services/af;

    invoke-direct {v3, v0, v1, v2}, Lru/tcsbank/mb/services/af;-><init>(Lru/tcsbank/mb/services/ad;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    invoke-static {v3}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 1038
    :goto_0
    return-object v0

    .line 1040
    :cond_0
    sget-object v3, Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;->ACTUAL:Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/services/ad;->a(Ljava/lang/String;Lru/tinkoff/core/money/a;Lru/tinkoff/mb/api/entities/deposits/DepositBalance$a;)Lrx/i;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/services/ai;

    invoke-direct {v4, v0, v1, v2}, Lru/tcsbank/mb/services/ai;-><init>(Lru/tcsbank/mb/services/ad;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    .line 1041
    invoke-virtual {v3, v4}, Lrx/i;->b(Lrx/b/b;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method
