.class final synthetic Lru/tcsbank/mb/model/j/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lru/tcsbank/mb/model/j/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/j/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/j/g;->a:Lru/tcsbank/mb/model/j/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v3, 0x7f0f00d0

    const/4 v4, 0x1

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/j/g;->a:Lru/tcsbank/mb/model/j/b;

    check-cast p1, Lcom/google/common/a/k;

    check-cast p2, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    .line 1073
    invoke-virtual {p1}, Lcom/google/common/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    .line 1078
    :goto_0
    return-object v0

    .line 1076
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;

    .line 1077
    invoke-virtual {p2}, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1078
    new-instance v2, Lru/tcsbank/mb/model/j/a;

    iget-object v1, v1, Lru/tcsbank/mb/model/j/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, v4}, Lru/tcsbank/mb/model/j/a;-><init>(Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/google/common/a/k;->b(Ljava/lang/Object;)Lcom/google/common/a/k;

    move-result-object v0

    goto :goto_0

    .line 1080
    :cond_1
    const-string v2, "name"

    iget-object v1, v1, Lru/tcsbank/mb/model/j/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1081
    const-string v1, "visible"

    sget-object v3, Lru/tcsbank/mb/model/j/e;->a:Lrx/b/f;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v1, v3, v4}, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->a(Ljava/lang/String;Lrx/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1082
    new-instance v3, Lru/tcsbank/mb/model/j/a;

    invoke-direct {v3, v0, v2, v1}, Lru/tcsbank/mb/model/j/a;-><init>(Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/google/common/a/k;->b(Ljava/lang/Object;)Lcom/google/common/a/k;

    move-result-object v0

    goto :goto_0
.end method
