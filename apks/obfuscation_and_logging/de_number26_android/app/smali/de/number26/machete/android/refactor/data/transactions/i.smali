.class Lde/number26/machete/android/refactor/data/transactions/i;
.super Ljava/lang/Object;
.source "PendingTransactionsMapper.java"


# direct methods
.method static a(Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;)Lde/number26/machete/android/refactor/data/transactions/e;
    .locals 2

    .line 18
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/transactions/i;->b(Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;->secureTransactions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;

    .line 21
    invoke-static {v1}, Lde/number26/machete/android/refactor/data/transactions/d;->a(Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;)Lde/number26/machete/android/refactor/data/transactions/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lde/number26/machete/android/refactor/data/transactions/e;->b()Lde/number26/machete/android/refactor/data/transactions/e$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/data/transactions/e$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/transactions/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/e$a;->a()Lde/number26/machete/android/refactor/data/transactions/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/PendingTransactionsRaw;->secureTransactions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " secureTransactions"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 33
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-void
.end method
