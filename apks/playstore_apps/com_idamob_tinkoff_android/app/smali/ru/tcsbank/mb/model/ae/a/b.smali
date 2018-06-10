.class public final Lru/tcsbank/mb/model/ae/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/operations/j;

.field public c:Lru/tinkoff/mb/api/entities/operations/d;

.field private final d:Landroid/content/Context;

.field private e:Lru/tinkoff/mb/api/entities/operations/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lru/tcsbank/mb/model/ae/a/b;->d:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private c(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 1

    .prologue
    .line 120
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->D()Lru/tinkoff/mb/api/entities/operations/j;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->l()Lru/tinkoff/mb/api/entities/operations/d;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->c:Lru/tinkoff/mb/api/entities/operations/d;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object p1, p0, Lru/tcsbank/mb/model/ae/a/b;->e:Lru/tinkoff/mb/api/entities/operations/j;

    .line 39
    iput-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    .line 40
    iput-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->c:Lru/tinkoff/mb/api/entities/operations/d;

    .line 41
    iput-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->e:Lru/tinkoff/mb/api/entities/operations/j;

    const-string v1, "Operation required. Call init() first"

    invoke-static {v0, v1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v5

    .line 48
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->B()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->a:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->a:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/model/ae/a/b;->e:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->e:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/ae/a/b;->c(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 1027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 54
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 2027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 3027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 55
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 4027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 55
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v6, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v6}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lru/tinkoff/core/money/b;->a(Ljava/math/BigDecimal;)Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-interface {v2, v0}, Lru/tinkoff/mb/api/entities/operations/j;->b(Lru/tinkoff/core/money/b;)V

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v2, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/tinkoff/core/money/b;->a(Ljava/math/BigDecimal;)Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/entities/operations/j;->a(Lru/tinkoff/core/money/b;)V

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/operations/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 4488
    iput-object v7, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->category:Lru/tinkoff/mb/api/entities/operations/c;

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 4526
    iput-object v7, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 63
    :cond_1
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/operations/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/entities/operations/j;->a(Ljava/lang/String;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->y()Ljava/util/List;

    move-result-object v6

    .line 67
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->y()Ljava/util/List;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/Transaction;->a(Ljava/util/List;)V

    .line 88
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->c:Lru/tinkoff/mb/api/entities/operations/d;

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/d;->AVAILABLE:Lru/tinkoff/mb/api/entities/operations/d;

    if-eq v0, v1, :cond_5

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/operations/a;->l()Lru/tinkoff/mb/api/entities/operations/d;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/d;->AVAILABLE:Lru/tinkoff/mb/api/entities/operations/d;

    if-ne v0, v1, :cond_5

    .line 89
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/d;->AVAILABLE:Lru/tinkoff/mb/api/entities/operations/d;

    iput-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->c:Lru/tinkoff/mb/api/entities/operations/d;

    .line 91
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_6
    :goto_0
    return-void

    .line 74
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/g;

    .line 75
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/g;

    .line 5029
    iget-object v9, v0, Lru/tinkoff/mb/api/entities/operations/g;->b:Ljava/lang/String;

    .line 6029
    iget-object v10, v1, Lru/tinkoff/mb/api/entities/operations/g;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 7025
    iget-object v9, v0, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 7036
    iget-object v9, v9, Lru/tinkoff/mb/api/entities/operations/f;->b:Ljava/lang/String;

    .line 8025
    iget-object v10, v1, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 8036
    iget-object v10, v10, Lru/tinkoff/mb/api/entities/operations/f;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 9025
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 10025
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 10028
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 11025
    iget-object v9, v0, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 11028
    iget-object v9, v9, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 77
    invoke-virtual {v1, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 11032
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    move v1, v4

    :goto_3
    move v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_9
    if-nez v2, :cond_8

    .line 82
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_a
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->B()I

    move-result v0

    if-nez v0, :cond_6

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->a:Ljava/util/List;

    if-nez v0, :cond_b

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->a:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->a:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/model/ae/a/b;->e:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->e:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/ae/a/b;->c(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 98
    :cond_b
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 12027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 98
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 13027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 98
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v2, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->q()Lru/tinkoff/core/money/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/b;->a(Ljava/math/BigDecimal;)Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/entities/operations/j;->a(Lru/tinkoff/core/money/b;)V

    .line 100
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/operations/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->b:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/entities/operations/j;->a(Ljava/lang/String;)V

    .line 103
    :cond_c
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_3
.end method
