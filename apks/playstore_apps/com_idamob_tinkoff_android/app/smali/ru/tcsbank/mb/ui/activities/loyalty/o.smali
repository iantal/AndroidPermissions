.class final synthetic Lru/tcsbank/mb/ui/activities/loyalty/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/loyalty/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/loyalty/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/loyalty/o;->a:Lru/tcsbank/mb/ui/activities/loyalty/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/loyalty/o;->a:Lru/tcsbank/mb/ui/activities/loyalty/h;

    check-cast p1, Lorg/apache/commons/a/c/a;

    .line 1073
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1074
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2079
    iget-object v0, p1, Lorg/apache/commons/a/c/a;->a:Ljava/lang/Object;

    .line 1076
    check-cast v0, Ljava/util/List;

    .line 2087
    iget-object v1, p1, Lorg/apache/commons/a/c/a;->b:Ljava/lang/Object;

    .line 1077
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/j;

    .line 1080
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v6

    .line 3027
    iget-object v6, v6, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1080
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 1081
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/h;

    .line 4026
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 4028
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 1082
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    .line 1085
    :cond_1
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/loyalty/h;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/loyalty/q;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/activities/loyalty/q;->a(Ljava/math/BigDecimal;)V

    .line 1086
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/loyalty/h;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/loyalty/q;

    invoke-interface {v1, v3}, Lru/tcsbank/mb/ui/activities/loyalty/q;->b(Ljava/math/BigDecimal;)V

    .line 1087
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/loyalty/h;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/loyalty/q;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/activities/loyalty/q;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
