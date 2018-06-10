.class final synthetic Lru/tcsbank/mb/ui/exchangerates/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/exchangerates/s;

.field private final b:Lru/tinkoff/core/money/a;

.field private final c:Lru/tinkoff/core/money/a;

.field private final d:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/exchangerates/s;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/t;->a:Lru/tcsbank/mb/ui/exchangerates/s;

    iput-object p2, p0, Lru/tcsbank/mb/ui/exchangerates/t;->b:Lru/tinkoff/core/money/a;

    iput-object p3, p0, Lru/tcsbank/mb/ui/exchangerates/t;->c:Lru/tinkoff/core/money/a;

    iput-boolean p4, p0, Lru/tcsbank/mb/ui/exchangerates/t;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/t;->a:Lru/tcsbank/mb/ui/exchangerates/s;

    iget-object v2, p0, Lru/tcsbank/mb/ui/exchangerates/t;->b:Lru/tinkoff/core/money/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/exchangerates/t;->c:Lru/tinkoff/core/money/a;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/exchangerates/t;->d:Z

    .line 1040
    iget-object v0, v0, Lru/tcsbank/mb/ui/exchangerates/s;->a:Lru/tcsbank/mb/model/t/e;

    .line 2032
    iget-object v4, v0, Lru/tcsbank/mb/model/t/e;->b:Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    .line 2033
    :cond_0
    iget-object v4, v0, Lru/tcsbank/mb/model/t/e;->a:Lru/tcsbank/mb/model/t/b;

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/model/t/b;->a(Z)Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/model/t/e;->b:Lru/tinkoff/mb/api/entities/exchange/TcsExchRate;

    .line 2039
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2042
    sget v1, Lru/tcsbank/mb/model/t/d$a;->a:I

    const/4 v5, 0x3

    new-array v5, v5, [Lru/tcsbank/mb/model/t/a;

    sget-object v6, Lru/tcsbank/mb/model/t/a;->b:Lru/tcsbank/mb/model/t/a;

    aput-object v6, v5, v8

    sget-object v6, Lru/tcsbank/mb/model/t/a;->d:Lru/tcsbank/mb/model/t/a;

    aput-object v6, v5, v9

    const/4 v6, 0x2

    sget-object v7, Lru/tcsbank/mb/model/t/a;->e:Lru/tcsbank/mb/model/t/a;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/model/t/e;->a(ILru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Ljava/util/List;[Lru/tcsbank/mb/model/t/a;)V

    .line 2053
    sget v1, Lru/tcsbank/mb/model/t/d$a;->b:I

    new-array v5, v9, [Lru/tcsbank/mb/model/t/a;

    sget-object v6, Lru/tcsbank/mb/model/t/a;->c:Lru/tcsbank/mb/model/t/a;

    aput-object v6, v5, v8

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/model/t/e;->a(ILru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Ljava/util/List;[Lru/tcsbank/mb/model/t/a;)V

    .line 2062
    sget v1, Lru/tcsbank/mb/model/t/d$a;->c:I

    new-array v5, v9, [Lru/tcsbank/mb/model/t/a;

    sget-object v6, Lru/tcsbank/mb/model/t/a;->f:Lru/tcsbank/mb/model/t/a;

    aput-object v6, v5, v8

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/model/t/e;->a(ILru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Ljava/util/List;[Lru/tcsbank/mb/model/t/a;)V

    .line 2071
    sget v1, Lru/tcsbank/mb/model/t/d$a;->d:I

    new-array v5, v9, [Lru/tcsbank/mb/model/t/a;

    sget-object v6, Lru/tcsbank/mb/model/t/a;->a:Lru/tcsbank/mb/model/t/a;

    aput-object v6, v5, v8

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/model/t/e;->a(ILru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Ljava/util/List;[Lru/tcsbank/mb/model/t/a;)V

    .line 2080
    sget v1, Lru/tcsbank/mb/model/t/d$a;->e:I

    new-array v5, v9, [Lru/tcsbank/mb/model/t/a;

    sget-object v6, Lru/tcsbank/mb/model/t/a;->b:Lru/tcsbank/mb/model/t/a;

    aput-object v6, v5, v8

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/model/t/e;->a(ILru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Ljava/util/List;[Lru/tcsbank/mb/model/t/a;)V

    .line 0
    return-object v4
.end method
