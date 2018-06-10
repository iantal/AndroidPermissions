.class final Lru/tcsbank/mb/ui/exchangerates/i;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/exchangerates/n;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/t/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/t/b;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lru/tcsbank/mb/ui/exchangerates/n;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/i;->a:Lru/tcsbank/mb/model/t/b;

    .line 32
    return-void
.end method

.method static a(Ljava/util/List;)Lorg/apache/commons/a/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;)",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            "Lru/tcsbank/mb/ui/exchangerates/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    sget-object v2, Lru/tcsbank/mb/ui/exchangerates/e;->c:Lru/tcsbank/mb/ui/exchangerates/e;

    .line 56
    invoke-static {p0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    sget-object v0, Lru/tcsbank/mb/ui/exchangerates/m;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    .line 5057
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->value:Ljava/math/BigDecimal;

    .line 59
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 6057
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->value:Ljava/math/BigDecimal;

    .line 59
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 7057
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->value:Ljava/math/BigDecimal;

    .line 60
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 8057
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->value:Ljava/math/BigDecimal;

    .line 60
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lru/tcsbank/mb/ui/exchangerates/e;->a:Lru/tcsbank/mb/ui/exchangerates/e;

    .line 63
    :goto_0
    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    sget-object v1, Lru/tcsbank/mb/ui/exchangerates/e;->b:Lru/tcsbank/mb/ui/exchangerates/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 35
    invoke-static {}, Lru/tcsbank/mb/utils/u;->c()Lorg/joda/time/b;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v6}, Lorg/joda/time/b;->b(I)Lorg/joda/time/b;

    move-result-object v1

    .line 3314
    iget-object v2, v1, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 2493
    invoke-virtual {v2}, Lorg/joda/time/a;->f()Lorg/joda/time/i;

    move-result-object v2

    .line 4305
    iget-wide v4, v1, Lorg/joda/time/a/g;->a:J

    .line 2493
    invoke-virtual {v2, v4, v5, v6}, Lorg/joda/time/i;->b(JI)J

    move-result-wide v2

    .line 2494
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->b_(J)Lorg/joda/time/b;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v6}, Lorg/joda/time/b;->e(I)Lorg/joda/time/b;

    move-result-object v0

    .line 38
    new-instance v2, Lru/tcsbank/mb/ui/exchangerates/j;

    invoke-direct {v2, p0, v0, v1}, Lru/tcsbank/mb/ui/exchangerates/j;-><init>(Lru/tcsbank/mb/ui/exchangerates/i;Lorg/joda/time/b;Lorg/joda/time/b;)V

    invoke-static {v2}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/exchangerates/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/exchangerates/k;-><init>(Lru/tcsbank/mb/ui/exchangerates/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/exchangerates/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/exchangerates/l;-><init>(Lru/tcsbank/mb/ui/exchangerates/i;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/exchangerates/i;->a(Lrx/m;)V

    .line 51
    return-void
.end method
