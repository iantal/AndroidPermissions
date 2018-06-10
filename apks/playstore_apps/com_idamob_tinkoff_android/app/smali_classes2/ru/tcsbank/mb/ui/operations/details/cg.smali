.class final synthetic Lru/tcsbank/mb/ui/operations/details/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Lru/tinkoff/core/money/b;

.field private final d:Ljava/lang/String;

.field private final e:Lru/tinkoff/core/money/b;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lru/tinkoff/core/money/b;Ljava/lang/String;Lru/tinkoff/core/money/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/cg;->a:Ljava/util/List;

    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/cg;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/operations/details/cg;->c:Lru/tinkoff/core/money/b;

    iput-object p4, p0, Lru/tcsbank/mb/ui/operations/details/cg;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/tcsbank/mb/ui/operations/details/cg;->e:Lru/tinkoff/core/money/b;

    iput-object p6, p0, Lru/tcsbank/mb/ui/operations/details/cg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/cg;->a:Ljava/util/List;

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/cg;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/cg;->c:Lru/tinkoff/core/money/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/cg;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/tcsbank/mb/ui/operations/details/cg;->e:Lru/tinkoff/core/money/b;

    iget-object v5, p0, Lru/tcsbank/mb/ui/operations/details/cg;->f:Ljava/lang/String;

    .line 1300
    new-instance v6, Lru/tcsbank/mb/ui/operations/details/ch;

    invoke-direct {v6, v0}, Lru/tcsbank/mb/ui/operations/details/ch;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/google/common/b/as;->e(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1301
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    instance-of v6, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    if-eqz v6, :cond_2

    .line 1302
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 2132
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 1302
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v6, Lru/tcsbank/mb/ui/operations/details/ci;

    invoke-direct {v6, v1}, Lru/tcsbank/mb/ui/operations/details/ci;-><init>(Lru/tinkoff/core/money/b;)V

    .line 1303
    invoke-virtual {v0, v6}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v1, v0

    .line 1307
    :goto_0
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v6, Lru/tcsbank/mb/ui/operations/details/cj;

    invoke-direct {v6, v2}, Lru/tcsbank/mb/ui/operations/details/cj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1309
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    instance-of v2, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    if-eqz v2, :cond_1

    .line 1310
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 3132
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 1310
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/operations/details/ck;

    invoke-direct {v2, v4}, Lru/tcsbank/mb/ui/operations/details/ck;-><init>(Lru/tinkoff/core/money/b;)V

    .line 1311
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v2, v0

    .line 1314
    :goto_1
    const/4 v0, 0x0

    .line 1315
    if-eqz v5, :cond_0

    .line 1317
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/ui/operations/details/cl;->a:Lcom/google/common/a/o;

    .line 1318
    invoke-virtual {v0, v3}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/ui/operations/details/cm;->a:Lcom/google/common/a/g;

    .line 1319
    invoke-virtual {v0, v3}, Lcom/google/common/b/q;->b(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v3, Lru/tcsbank/mb/ui/operations/details/cn;

    invoke-direct {v3, v5}, Lru/tcsbank/mb/ui/operations/details/cn;-><init>(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v0, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1323
    :cond_0
    invoke-static {v1, v2, v0}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    .line 0
    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
