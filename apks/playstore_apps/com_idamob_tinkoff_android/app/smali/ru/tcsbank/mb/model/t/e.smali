.class public final Lru/tcsbank/mb/model/t/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/t/e$a;
    }
.end annotation


# instance fields
.field public final a:Lru/tcsbank/mb/model/t/b;

.field public b:Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;

.field private final c:Lru/tcsbank/mb/model/config/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/t/b;Lru/tcsbank/mb/model/config/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/model/t/e;->a:Lru/tcsbank/mb/model/t/b;

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/model/t/e;->c:Lru/tcsbank/mb/model/config/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final varargs a(ILru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Ljava/util/List;[Lru/tcsbank/mb/model/t/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/core/money/a;",
            "Lru/tinkoff/core/money/a;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/t/d;",
            ">;[",
            "Lru/tcsbank/mb/model/t/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    .line 1120
    iget-object v2, p0, Lru/tcsbank/mb/model/t/e;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v2

    .line 1350
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/ab;->H:Lru/tinkoff/mb/api/entities/g/t/a;

    .line 2023
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/t/a;->b:Ljava/util/List;

    .line 1121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/g/t/c;

    .line 1122
    move-object/from16 v0, p5

    array-length v6, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v3, p5, v4

    .line 3021
    iget-object v3, v3, Lru/tcsbank/mb/model/t/a;->g:Ljava/lang/String;

    .line 4019
    iget-object v7, v2, Lru/tinkoff/mb/api/entities/g/t/c;->a:Ljava/lang/String;

    .line 1123
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4023
    iget-object v3, v2, Lru/tinkoff/mb/api/entities/g/t/c;->b:Ljava/util/List;

    .line 1124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/g/t/b;

    .line 5017
    iget-object v8, v3, Lru/tinkoff/mb/api/entities/g/t/b;->a:Ljava/lang/String;

    .line 5047
    move-object/from16 v0, p2

    iget-object v9, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1125
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6021
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/t/b;->b:Ljava/lang/String;

    .line 6047
    move-object/from16 v0, p3

    iget-object v8, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1126
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1127
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-nez v2, :cond_5

    .line 117
    :cond_2
    :goto_2
    return-void

    .line 1122
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 1133
    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    .line 100
    :cond_5
    move-object/from16 v0, p5

    array-length v2, v0

    new-array v7, v2, [Ljava/math/BigDecimal;

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v4, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object/from16 v0, p5

    array-length v8, v0

    const/4 v2, 0x0

    move v14, v2

    move-object v2, v4

    move v4, v3

    move v3, v14

    :goto_3
    if-ge v3, v8, :cond_9

    aget-object v6, p5, v3

    .line 6138
    new-instance v5, Lru/tcsbank/mb/model/t/e$a;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lru/tcsbank/mb/model/t/e$a;-><init>(B)V

    .line 6139
    iget-object v2, p0, Lru/tcsbank/mb/model/t/e;->b:Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;

    .line 7038
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;->rates:Ljava/util/Collection;

    .line 6139
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/exchange/Rates;

    .line 7044
    iget-object v10, v2, Lru/tinkoff/mb/api/entities/exchange/Rates;->category:Ljava/lang/String;

    .line 8021
    iget-object v11, v6, Lru/tcsbank/mb/model/t/a;->g:Ljava/lang/String;

    .line 6140
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 8048
    iget-object v10, v2, Lru/tinkoff/mb/api/entities/exchange/Rates;->fromCurrency:Lru/tinkoff/core/money/a;

    .line 6141
    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 8052
    iget-object v10, v2, Lru/tinkoff/mb/api/entities/exchange/Rates;->toCurrency:Lru/tinkoff/core/money/a;

    .line 6142
    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 8056
    iget-object v10, v2, Lru/tinkoff/mb/api/entities/exchange/Rates;->buy:Ljava/math/BigDecimal;

    .line 6143
    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_7

    .line 9056
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/exchange/Rates;->buy:Ljava/math/BigDecimal;

    .line 6144
    iput-object v2, v5, Lru/tcsbank/mb/model/t/e$a;->a:Ljava/math/BigDecimal;

    .line 6145
    move-object/from16 v0, p3

    iput-object v0, v5, Lru/tcsbank/mb/model/t/e$a;->c:Lru/tinkoff/core/money/a;

    .line 6146
    move-object/from16 v0, p2

    iput-object v0, v5, Lru/tcsbank/mb/model/t/e$a;->b:Lru/tinkoff/core/money/a;

    move-object v2, v5

    .line 107
    :goto_4
    if-eqz v2, :cond_2

    .line 111
    add-int/lit8 v5, v4, 0x1

    iget-object v6, v2, Lru/tcsbank/mb/model/t/e$a;->a:Ljava/math/BigDecimal;

    aput-object v6, v7, v4

    .line 112
    iget-object v6, v2, Lru/tcsbank/mb/model/t/e$a;->b:Lru/tinkoff/core/money/a;

    .line 113
    iget-object v4, v2, Lru/tcsbank/mb/model/t/e$a;->c:Lru/tinkoff/core/money/a;

    .line 105
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    goto :goto_3

    .line 10048
    :cond_7
    iget-object v10, v2, Lru/tinkoff/mb/api/entities/exchange/Rates;->fromCurrency:Lru/tinkoff/core/money/a;

    .line 6148
    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 10052
    iget-object v10, v2, Lru/tinkoff/mb/api/entities/exchange/Rates;->toCurrency:Lru/tinkoff/core/money/a;

    .line 6149
    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 10060
    iget-object v10, v2, Lru/tinkoff/mb/api/entities/exchange/Rates;->sell:Ljava/math/BigDecimal;

    .line 6150
    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_6

    .line 11060
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/exchange/Rates;->sell:Ljava/math/BigDecimal;

    .line 6151
    iput-object v2, v5, Lru/tcsbank/mb/model/t/e$a;->a:Ljava/math/BigDecimal;

    .line 6152
    move-object/from16 v0, p2

    iput-object v0, v5, Lru/tcsbank/mb/model/t/e$a;->c:Lru/tinkoff/core/money/a;

    .line 6153
    move-object/from16 v0, p3

    iput-object v0, v5, Lru/tcsbank/mb/model/t/e$a;->b:Lru/tinkoff/core/money/a;

    move-object v2, v5

    .line 6154
    goto :goto_4

    .line 6158
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 116
    :cond_9
    new-instance v3, Lru/tcsbank/mb/model/t/d;

    move/from16 v0, p1

    invoke-direct {v3, v0, v7, v5, v2}, Lru/tcsbank/mb/model/t/d;-><init>(I[Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method
