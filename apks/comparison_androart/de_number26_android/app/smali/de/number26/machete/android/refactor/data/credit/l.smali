.class final Lde/number26/machete/android/refactor/data/credit/l;
.super Ljava/lang/Object;
.source "CreditRepaymentInfoMapper.java"


# direct methods
.method static a(Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;)Lde/number26/machete/android/refactor/data/credit/k;
    .locals 3

    .line 16
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/credit/l;->b(Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;)V

    .line 18
    invoke-static {}, Lde/number26/machete/android/refactor/data/credit/k;->f()Lde/number26/machete/android/refactor/data/credit/k$a;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->disbursedDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/credit/k$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/k$a;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->nextPaymentDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/credit/k$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/k$a;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->nextPayment()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/data/credit/k$a;->b(D)Lde/number26/machete/android/refactor/data/credit/k$a;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->totalPaid()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/data/credit/k$a;->a(D)Lde/number26/machete/android/refactor/data/credit/k$a;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->totalRemaining()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/data/credit/k$a;->c(D)Lde/number26/machete/android/refactor/data/credit/k$a;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/credit/k$a;->a()Lde/number26/machete/android/refactor/data/credit/k;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;)V
    .locals 2

    const-string v0, ""

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->disbursedDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "disbursedDate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->nextPaymentDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextPaymentDate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_1
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_2
    return-void
.end method
