.class public Lcom/monefy/activities/currency_rate/g;
.super Lcom/monefy/activities/currency_rate/b;
.source "UpdateCurrencyRatePresenterImpl.java"


# instance fields
.field protected f:Ljava/math/BigDecimal;

.field private g:Lcom/monefy/data/CurrencyRate;

.field private final h:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/monefy/activities/currency_rate/c;Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyRateDao;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/monefy/activities/currency_rate/b;-><init>(Lcom/monefy/activities/currency_rate/c;Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyRateDao;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/currency_rate/g;->f:Ljava/math/BigDecimal;

    .line 35
    iput-object p5, p0, Lcom/monefy/activities/currency_rate/g;->h:Ljava/util/UUID;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/g;->d:Lcom/monefy/data/daos/CurrencyRateDao;

    iget-object v1, p0, Lcom/monefy/activities/currency_rate/g;->h:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyRateDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/CurrencyRate;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency_rate/g;->g:Lcom/monefy/data/CurrencyRate;

    .line 41
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/g;->a:Lcom/monefy/activities/currency_rate/c;

    iget-object v1, p0, Lcom/monefy/activities/currency_rate/g;->g:Lcom/monefy/data/CurrencyRate;

    invoke-virtual {v1}, Lcom/monefy/data/CurrencyRate;->getRateDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/activities/currency_rate/c;->setRateDate(Lorg/joda/time/DateTime;)V

    .line 42
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/g;->g:Lcom/monefy/data/CurrencyRate;

    invoke-virtual {v0}, Lcom/monefy/data/CurrencyRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency_rate/g;->f:Ljava/math/BigDecimal;

    .line 43
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/g;->a:Lcom/monefy/activities/currency_rate/c;

    iget-object v1, p0, Lcom/monefy/activities/currency_rate/g;->f:Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Lcom/monefy/activities/currency_rate/c;->setCurrencyRate(Ljava/math/BigDecimal;)V

    .line 44
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/g;->a:Lcom/monefy/activities/currency_rate/c;

    iget-object v1, p0, Lcom/monefy/activities/currency_rate/g;->e:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Lcom/monefy/activities/currency_rate/g;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/currency_rate/g;->f:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/monefy/activities/currency_rate/g;->e:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/monefy/activities/currency_rate/g;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/monefy/activities/currency_rate/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    iget-object v2, p0, Lcom/monefy/activities/currency_rate/g;->a:Lcom/monefy/activities/currency_rate/c;

    invoke-interface {v2}, Lcom/monefy/activities/currency_rate/c;->getRateDate()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/monefy/activities/currency_rate/g;->a:Lcom/monefy/activities/currency_rate/c;

    invoke-interface {v3}, Lcom/monefy/activities/currency_rate/c;->getCurrencyRate()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/monefy/utils/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    iget-object v1, p0, Lcom/monefy/activities/currency_rate/g;->a:Lcom/monefy/activities/currency_rate/c;

    sget-object v2, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->Empty:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    invoke-interface {v1, v2}, Lcom/monefy/activities/currency_rate/c;->a(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    .line 78
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-virtual {p0, v3}, Lcom/monefy/activities/currency_rate/g;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Lcom/monefy/activities/currency_rate/g;->a(Ljava/math/BigDecimal;)Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    iget-object v1, p0, Lcom/monefy/activities/currency_rate/g;->a:Lcom/monefy/activities/currency_rate/c;

    invoke-interface {v1, v4}, Lcom/monefy/activities/currency_rate/c;->a(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/g;->f:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/monefy/activities/currency_rate/g;->g:Lcom/monefy/data/CurrencyRate;

    invoke-virtual {v0}, Lcom/monefy/data/CurrencyRate;->getRateDate()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/g;->g:Lcom/monefy/data/CurrencyRate;

    invoke-virtual {v0, v3}, Lcom/monefy/data/CurrencyRate;->setRate(Ljava/math/BigDecimal;)V

    .line 67
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/g;->g:Lcom/monefy/data/CurrencyRate;

    invoke-virtual {v0, v2}, Lcom/monefy/data/CurrencyRate;->setRateDate(Lorg/joda/time/DateTime;)V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/g;->b:Lcom/monefy/d/a/h;

    new-instance v2, Lcom/monefy/d/a/r;

    iget-object v3, p0, Lcom/monefy/activities/currency_rate/g;->d:Lcom/monefy/data/daos/CurrencyRateDao;

    iget-object v4, p0, Lcom/monefy/activities/currency_rate/g;->g:Lcom/monefy/data/CurrencyRate;

    invoke-direct {v2, v3, v4}, Lcom/monefy/d/a/r;-><init>(Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/data/CurrencyRate;)V

    new-instance v3, Lcom/monefy/d/a/g;

    iget-object v4, p0, Lcom/monefy/activities/currency_rate/g;->c:Lcom/monefy/service/f;

    const v5, 0x7f070091

    .line 72
    invoke-interface {v4, v5}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/monefy/activities/currency/a;->n:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v2, v3}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 78
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/monefy/heplers/Feature;->General:Lcom/monefy/heplers/Feature;

    const-string v4, "UpdateCurrencyRatePresenter.saveChanges"

    invoke-static {v2, v0, v3, v4}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error during command execution"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
