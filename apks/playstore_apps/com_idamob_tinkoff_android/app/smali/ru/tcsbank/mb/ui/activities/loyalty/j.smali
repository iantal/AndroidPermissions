.class final synthetic Lru/tcsbank/mb/ui/activities/loyalty/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/loyalty/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/loyalty/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/loyalty/j;->a:Lru/tcsbank/mb/ui/activities/loyalty/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/loyalty/j;->a:Lru/tcsbank/mb/ui/activities/loyalty/h;

    check-cast p1, Ljava/util/List;

    .line 1037
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1038
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 1041
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1044
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/h;

    .line 2026
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 2040
    iget-boolean v4, v4, Lru/tinkoff/mb/api/entities/operations/f;->c:Z

    .line 1092
    if-eqz v4, :cond_1

    .line 3026
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 3028
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 1093
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v8

    .line 4027
    iget-object v8, v8, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1093
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    .line 1046
    :goto_1
    if-eqz v4, :cond_2

    .line 5026
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 5028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 1047
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 7026
    :goto_2
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 7028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 1049
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v2, v0

    .line 1050
    goto :goto_0

    :cond_1
    move v4, v5

    .line 1093
    goto :goto_1

    .line 1048
    :cond_2
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 6027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1048
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_2

    .line 1051
    :cond_3
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/activities/loyalty/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/q;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/loyalty/q;->a(Ljava/math/BigDecimal;)V

    .line 1052
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/activities/loyalty/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/q;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/activities/loyalty/q;->b(Ljava/math/BigDecimal;)V

    .line 1053
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/activities/loyalty/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/loyalty/q;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
