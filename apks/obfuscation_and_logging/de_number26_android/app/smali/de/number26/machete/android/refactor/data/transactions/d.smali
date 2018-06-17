.class Lde/number26/machete/android/refactor/data/transactions/d;
.super Ljava/lang/Object;
.source "Pending3dsTransactionMapper.java"


# direct methods
.method static a(Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;)Lde/number26/machete/android/refactor/data/transactions/c;
    .locals 3

    .line 14
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/transactions/d;->b(Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;)V

    .line 15
    invoke-static {}, Lde/number26/machete/android/refactor/data/transactions/c;->g()Lde/number26/machete/android/refactor/data/transactions/c$a;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/transactions/c$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/c$a;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->merchantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/transactions/c$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/c$a;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->amount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/data/transactions/c$a;->a(D)Lde/number26/machete/android/refactor/data/transactions/c$a;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->currency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/transactions/c$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/c$a;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->transactionDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/data/transactions/c$a;->a(J)Lde/number26/machete/android/refactor/data/transactions/c$a;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->transactionExpired()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/data/transactions/c$a;->b(J)Lde/number26/machete/android/refactor/data/transactions/c$a;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/c$a;->a()Lde/number26/machete/android/refactor/data/transactions/c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;)V
    .locals 5

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " id"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->merchantName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " merchantName"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->currency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " currency"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->transactionDate()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, " transactionDate"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_3
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->transactionExpired()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    const-string v1, " transactionExpired"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 44
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_5
    return-void
.end method
