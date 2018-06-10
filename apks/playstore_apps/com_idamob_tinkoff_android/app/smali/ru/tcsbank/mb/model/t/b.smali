.class public final Lru/tcsbank/mb/model/t/b;
.super Lru/tcsbank/mb/db/a/g;
.source "SourceFile"


# instance fields
.field private final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v0

    .line 1066
    iget-object v0, v0, Lru/tcsbank/mb/db/a;->b:Lru/tcsbank/mb/db/a/f;

    .line 39
    invoke-direct {p0, v0}, Lru/tcsbank/mb/db/a/g;-><init>(Lru/tcsbank/mb/db/a/f;)V

    .line 36
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/t/b;->b:Lru/tinkoff/mb/api/b/a;

    .line 40
    return-void
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 10041
    iget v3, v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->foreignCurCode:I

    .line 72
    if-ne v3, p1, :cond_0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/util/List;Lru/tinkoff/core/money/a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;>;",
            "Lru/tinkoff/core/money/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 165
    new-instance v4, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    invoke-direct {v4}, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;-><init>()V

    .line 166
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 19049
    iget-wide v6, v1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 19053
    iput-wide v6, v4, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 167
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 19065
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->currency:Lru/tinkoff/core/money/a;

    .line 19069
    iput-object v1, v4, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->currency:Lru/tinkoff/core/money/a;

    .line 168
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 20057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->value:Ljava/math/BigDecimal;

    .line 20061
    iput-object v0, v4, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->value:Ljava/math/BigDecimal;

    .line 21043
    iget v0, p1, Lru/tinkoff/core/money/a;->e:I

    .line 21045
    iput v0, v4, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->foreignCurCode:I

    .line 170
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_0
    return-object v2
.end method

.method private a([Lru/tinkoff/core/money/a;JJ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lru/tinkoff/core/money/a;",
            "JJ)",
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/core/money/a;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/model/t/b;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v7

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/model/t/b;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    .line 140
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    const/4 v1, 0x3

    if-ge v6, v1, :cond_0

    aget-object v1, p1, v6

    .line 14047
    iget-object v8, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 15047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    move-wide v2, p2

    move-wide v4, p4

    .line 141
    invoke-interface/range {v0 .. v5}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;JJ)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 140
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v7}, Lru/tinkoff/mb/api/b/a/j;->c()Ljava/util/Map;

    move-result-object v2

    .line 144
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 16047
    iget-object v0, v3, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 146
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a/w;

    .line 17035
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 146
    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    invoke-static {v0, v3}, Lru/tcsbank/mb/model/t/b;->a(Ljava/util/List;Lru/tinkoff/core/money/a;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 149
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 150
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    const-string v1, "cb_ex_currency"

    .line 17176
    new-instance v0, Lru/tcsbank/mb/model/DataVersion;

    invoke-static {}, Lorg/joda/time/k;->a()Lorg/joda/time/k;

    move-result-object v2

    .line 17256
    iget-wide v2, v2, Lorg/joda/time/k;->a:J

    .line 17176
    invoke-static {}, Lorg/joda/time/k;->a()Lorg/joda/time/k;

    move-result-object v4

    .line 18256
    iget-wide v4, v4, Lorg/joda/time/k;->a:J

    .line 17176
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/DataVersion;-><init>(Ljava/lang/String;JJ)V

    .line 17177
    const-class v1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/t/c;

    invoke-direct {v2, p0, v6, v0}, Lru/tcsbank/mb/model/t/c;-><init>(Lru/tcsbank/mb/model/t/b;Ljava/util/Map;Lru/tcsbank/mb/model/DataVersion;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 156
    :cond_3
    return-object v6
.end method

.method private a()Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/model/t/b;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/v;->f()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;

    .line 114
    const-class v1, Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->createIfNotExists(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-class v1, Lru/tinkoff/mb/api/entities/exchange/Rates;

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    .line 14038
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;->rates:Ljava/util/Collection;

    .line 115
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/Collection;)V

    .line 116
    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/util/Map;Lru/tcsbank/mb/model/DataVersion;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 178
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 179
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 182
    :cond_0
    const-class v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 183
    const-class v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/Collection;)V

    .line 184
    const-class v0, Lru/tcsbank/mb/model/DataVersion;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lru/tinkoff/core/money/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/money/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const-class v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    .line 9043
    iget v1, p1, Lru/tinkoff/core/money/a;->e:I

    .line 55
    invoke-static {v0, v1}, Lru/tcsbank/mb/model/t/b;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lru/tinkoff/core/money/a;JJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/money/a;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 46
    .line 1120
    iget-object v0, p0, Lru/tcsbank/mb/model/t/b;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    .line 2047
    iget-object v1, p1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    move-wide v2, p2

    move-wide v4, p4

    .line 1120
    invoke-interface/range {v0 .. v5}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;JJ)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1123
    new-instance v4, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    invoke-direct {v4}, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;-><init>()V

    .line 1124
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 2049
    iget-wide v6, v1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 2053
    iput-wide v6, v4, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 1125
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 2065
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->currency:Lru/tinkoff/core/money/a;

    .line 2069
    iput-object v1, v4, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->currency:Lru/tinkoff/core/money/a;

    .line 1126
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 3057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->value:Ljava/math/BigDecimal;

    .line 3061
    iput-object v0, v4, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->value:Ljava/math/BigDecimal;

    .line 4043
    iget v0, p1, Lru/tinkoff/core/money/a;->e:I

    .line 4045
    iput v0, v4, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->foreignCurCode:I

    .line 1128
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1131
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1132
    const-class v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/t/b;->a(Lru/tinkoff/core/money/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->delete(Ljava/util/Collection;)I

    .line 1133
    const-class v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/Collection;)V

    .line 46
    return-object v2
.end method

.method public final a(JJ)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/core/money/a;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x0

    .line 50
    new-array v1, v10, [Lru/tinkoff/core/money/a;

    sget-object v0, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v3, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    aput-object v3, v1, v0

    const/4 v0, 0x2

    sget-object v3, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    aput-object v3, v1, v0

    .line 4103
    const-class v0, Lru/tcsbank/mb/model/DataVersion;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v3, "tag"

    const-string v4, "cb_ex_currency"

    invoke-virtual {v0, v3, v4}, Lru/tcsbank/mb/db/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/DataVersion;

    .line 5070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v3

    .line 4104
    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v3

    .line 5354
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/ab;->J:Lru/tinkoff/mb/api/entities/g/d;

    .line 6014
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/d;->a:Lru/tinkoff/mb/api/entities/g/n;

    .line 6021
    iget-wide v4, v3, Lru/tinkoff/mb/api/entities/g/n;->b:J

    .line 4105
    if-eqz v0, :cond_1

    invoke-static {}, Lorg/joda/time/k;->a()Lorg/joda/time/k;

    move-result-object v3

    .line 6256
    iget-wide v6, v3, Lorg/joda/time/k;->a:J

    .line 7057
    iget-wide v8, v0, Lru/tcsbank/mb/model/DataVersion;->date:J

    .line 4105
    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    .line 7059
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7060
    :goto_0
    if-ge v2, v10, :cond_2

    aget-object v3, v1, v2

    .line 7061
    const-class v4, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v4

    .line 8043
    iget v5, v3, Lru/tinkoff/core/money/a;->e:I

    .line 7061
    invoke-static {v4, v5}, Lru/tcsbank/mb/model/t/b;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 7062
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7063
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7060
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 4108
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/t/b;->a([Lru/tinkoff/core/money/a;JJ)Ljava/util/Map;

    move-result-object v0

    .line 4106
    :cond_2
    return-object v0
.end method

.method public final a(Z)Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    const-class v0, Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    if-nez p1, :cond_3

    .line 10070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 10354
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->J:Lru/tinkoff/mb/api/entities/g/d;

    .line 11014
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/d;->a:Lru/tinkoff/mb/api/entities/g/n;

    .line 11017
    iget-wide v4, v1, Lru/tinkoff/mb/api/entities/g/n;->a:J

    .line 86
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/v;->d()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/b;

    .line 11034
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;->lastUpdate:Lorg/joda/time/b;

    .line 11305
    iget-wide v6, v3, Lorg/joda/time/a/g;->a:J

    .line 87
    add-long/2addr v4, v6

    .line 12305
    iget-wide v6, v1, Lorg/joda/time/a/g;->a:J

    .line 87
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 89
    :goto_0
    if-eqz v1, :cond_1

    .line 90
    const-class v1, Lru/tinkoff/mb/api/entities/exchange/Rates;

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    .line 13042
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;->rates:Ljava/util/Collection;

    .line 98
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 87
    goto :goto_0

    .line 93
    :cond_1
    const-class v1, Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->delete(Ljava/lang/Object;)I

    .line 94
    const-class v0, Lru/tinkoff/mb/api/entities/exchange/Rates;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/entities/exchange/Rates;

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/t/b;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->delete(Ljava/util/Collection;)I

    .line 95
    invoke-direct {p0}, Lru/tcsbank/mb/model/t/b;->a()Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/model/t/b;->a()Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method
