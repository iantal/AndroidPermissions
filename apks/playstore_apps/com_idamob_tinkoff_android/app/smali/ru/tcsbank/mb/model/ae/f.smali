.class final synthetic Lru/tcsbank/mb/model/ae/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ae/d;

.field private final b:Lru/tinkoff/mb/api/entities/u/a$a;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ae/d;Lru/tinkoff/mb/api/entities/u/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ae/f;->a:Lru/tcsbank/mb/model/ae/d;

    iput-object p2, p0, Lru/tcsbank/mb/model/ae/f;->b:Lru/tinkoff/mb/api/entities/u/a$a;

    iput-boolean p3, p0, Lru/tcsbank/mb/model/ae/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/model/ae/f;->a:Lru/tcsbank/mb/model/ae/d;

    iget-object v3, p0, Lru/tcsbank/mb/model/ae/f;->b:Lru/tinkoff/mb/api/entities/u/a$a;

    iget-boolean v4, p0, Lru/tcsbank/mb/model/ae/f;->c:Z

    check-cast p1, Lru/tinkoff/mb/api/entities/u/b;

    .line 1064
    if-nez p1, :cond_0

    .line 1065
    new-instance p1, Lru/tinkoff/mb/api/entities/u/b;

    new-instance v0, Lru/tinkoff/core/money/b;

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v6, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-direct {v0, v5, v6}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {p1, v0, v5}, Lru/tinkoff/mb/api/entities/u/b;-><init>(Lru/tinkoff/core/money/b;Ljava/util/List;)V

    .line 2029
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/u/b;->b:Ljava/util/List;

    .line 2092
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/u/a;

    .line 3061
    iput-object v3, v0, Lru/tinkoff/mb/api/entities/u/a;->e:Lru/tinkoff/mb/api/entities/u/a$a;

    goto :goto_0

    .line 4029
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/u/b;->b:Ljava/util/List;

    .line 4109
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/model/ae/k;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v3}, Lcom/google/common/b/q;->a(Ljava/util/Comparator;)Lcom/google/common/b/ad;

    move-result-object v5

    .line 3100
    if-eqz v4, :cond_5

    .line 3101
    iget-object v4, v2, Lru/tcsbank/mb/model/ae/d;->a:Ljava/lang/String;

    .line 4128
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v10, v0, :cond_2

    .line 4129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 3102
    :goto_1
    new-instance v2, Lru/tcsbank/mb/model/ae/c;

    .line 9025
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/u/b;->a:Lru/tinkoff/core/money/b;

    .line 3102
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v3, v0, v1}, Lru/tcsbank/mb/model/ae/c;-><init>(Lru/tinkoff/core/money/b;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v2

    :goto_2
    return-object v0

    .line 4132
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4133
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4135
    const/4 v3, 0x0

    .line 4136
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4137
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/u/a;

    .line 5045
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/u/a;->b:Lru/tinkoff/core/money/b;

    .line 6031
    iget-object v8, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 4140
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/u/a;

    .line 4141
    if-lt v1, v10, :cond_3

    .line 6049
    iget v9, v0, Lru/tinkoff/mb/api/entities/u/a;->c:F

    .line 4142
    add-float/2addr v3, v9

    .line 7045
    iget-object v9, v0, Lru/tinkoff/mb/api/entities/u/a;->b:Lru/tinkoff/core/money/b;

    .line 8027
    iget-object v9, v9, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 4143
    invoke-virtual {v2, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 4145
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4149
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 4150
    goto :goto_3

    .line 4147
    :cond_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4152
    :cond_4
    new-instance v0, Lru/tinkoff/mb/api/entities/u/a;

    new-instance v1, Lru/tinkoff/core/money/b;

    invoke-direct {v1, v2, v8}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-direct {v0, v4, v1, v3}, Lru/tinkoff/mb/api/entities/u/a;-><init>(Ljava/lang/String;Lru/tinkoff/core/money/b;F)V

    .line 4153
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4155
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 3104
    :cond_5
    new-instance v0, Lru/tcsbank/mb/model/ae/c;

    .line 10025
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/u/b;->a:Lru/tinkoff/core/money/b;

    .line 10029
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/u/b;->b:Ljava/util/List;

    .line 3104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/model/ae/c;-><init>(Lru/tinkoff/core/money/b;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2
.end method
