.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/fd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/es;

.field private final b:Lru/tinkoff/core/money/a;

.field private final c:Lru/tinkoff/core/money/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/es;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fd;->a:Lru/tcsbank/mb/ui/accounts/deposit/es;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/fd;->b:Lru/tinkoff/core/money/a;

    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/deposit/fd;->c:Lru/tinkoff/core/money/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/fd;->a:Lru/tcsbank/mb/ui/accounts/deposit/es;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fd;->b:Lru/tinkoff/core/money/a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/fd;->c:Lru/tinkoff/core/money/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/deposits/d;

    .line 2027
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/deposits/d;->b:Ljava/math/BigDecimal;

    .line 1104
    iput-object v3, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->g:Ljava/math/BigDecimal;

    .line 1105
    iget-object v3, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->g:Ljava/math/BigDecimal;

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_0

    .line 1106
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->a()V

    :goto_0
    return-void

    .line 1108
    :cond_0
    new-instance v3, Lru/tinkoff/core/money/b;

    .line 3023
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/deposits/d;->a:Ljava/math/BigDecimal;

    .line 1108
    invoke-direct {v3, v4, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 1109
    new-instance v4, Lru/tinkoff/core/money/b;

    .line 3027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1109
    iget-object v5, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->g:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 3031
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/d;->c:Ljava/math/BigDecimal;

    .line 1110
    if-eqz v0, :cond_1

    new-instance v0, Lru/tinkoff/core/money/b;

    .line 4031
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/deposits/d;->c:Ljava/math/BigDecimal;

    .line 1110
    invoke-direct {v0, v5, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    move-object v1, v0

    .line 1112
    :goto_1
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    invoke-interface {v0, v3, v4, v1}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 1113
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    iget-boolean v1, v2, Lru/tcsbank/mb/ui/accounts/deposit/es;->h:Z

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->a(Z)V

    .line 1114
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->b(Z)V

    goto :goto_0

    .line 1110
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method
