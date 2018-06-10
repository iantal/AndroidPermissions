.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/fw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/accounts/d;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fw;->a:Lru/tinkoff/mb/api/entities/accounts/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v6, p0, Lru/tcsbank/mb/ui/accounts/deposit/fw;->a:Lru/tinkoff/mb/api/entities/accounts/d;

    check-cast p1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    .line 1117
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/di;

    .line 2072
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->currency:Lru/tinkoff/core/money/a;

    .line 2088
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->increasedRate:D

    .line 3084
    iget-wide v4, p1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->rate:D

    .line 1121
    invoke-interface {v6}, Lru/tinkoff/mb/api/entities/accounts/d;->q()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/accounts/deposit/di;-><init>(Lru/tinkoff/core/money/a;DDZ)V

    .line 1117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
