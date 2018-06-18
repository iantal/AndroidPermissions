.class public final Lde/number26/machete/core/k/a;
.super Ljava/lang/Object;
.source "TransactionUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;)I"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/api/model/Transaction;

    .line 69
    invoke-virtual {v3}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 132
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/m/e/d;

    .line 133
    invoke-virtual {v1}, Lde/number26/machete/core/m/e/d;->f()Lde/number26/machete/core/api/model/Transaction;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/k/a;->o(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static a(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getCash26Status()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lde/number26/machete/core/k/a;->d(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lde/number26/machete/core/api/model/TransactionType;)Z
    .locals 1

    .line 108
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->DT:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v0, p0}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->FT:Lde/number26/machete/core/api/model/TransactionType;

    .line 109
    invoke-virtual {v0, p0}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->BBU:Lde/number26/machete/core/api/model/TransactionType;

    .line 110
    invoke-virtual {v0, p0}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->BUB:Lde/number26/machete/core/api/model/TransactionType;

    .line 111
    invoke-virtual {v0, p0}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->TUB:Lde/number26/machete/core/api/model/TransactionType;

    .line 112
    invoke-virtual {v0, p0}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lde/number26/machete/core/m/e/d;)Z
    .locals 0

    .line 127
    instance-of p0, p0, Lde/number26/machete/core/m/e/a;

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PENDING"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 0

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getCash26Status()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/core/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CREATED"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 0

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getCash26Status()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/core/k/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    .line 100
    :try_start_0
    invoke-static {p0}, Lde/number26/machete/core/api/model/TransactionType;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionType;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/core/k/a;->a(Lde/number26/machete/core/api/model/TransactionType;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 4

    .line 41
    invoke-static {p0}, Lde/number26/machete/core/k/a;->h(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/k/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getUserCancelled()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 43
    invoke-static {p0}, Lde/number26/machete/core/k/a;->e(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getUserCertified()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 0

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getCash26Status()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 1

    .line 55
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->WEE:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 0

    .line 59
    instance-of p0, p0, Lde/number26/machete/core/api/model/StandingOrder;

    return p0
.end method

.method public static i(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 1

    .line 63
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->TRANSFERWISE:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 2

    .line 77
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->DD:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->isUserCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 4

    .line 81
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->CT:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->BBU:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->isConfirmed()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public static l(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 5

    .line 86
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    .line 87
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getVisibleTS()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->plusWeeks(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->DIRECT_DEBIT:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->isUserCancelled()Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static m(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getTransactionNature()Lde/number26/machete/core/api/model/TransactionNature;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 95
    sget-object v0, Lde/number26/machete/core/api/model/TransactionNature;->NORMAL:Lde/number26/machete/core/api/model/TransactionNature;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 4

    .line 122
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getUserAccepted()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->P2P_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

    .line 123
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 142
    invoke-static {p0}, Lde/number26/machete/core/k/a;->a(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 1

    .line 146
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->P2P_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static q(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 3

    .line 150
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getPartnerEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 151
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getPartnerPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p0}, Lde/number26/machete/core/k/a;->i(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static r(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 1

    .line 156
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->DEBIT_BANK_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static s(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 1

    .line 159
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getOriginalCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/Transaction;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
