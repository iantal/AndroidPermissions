.class public Lcom/monefy/activities/currency_rate/a;
.super Lcom/monefy/activities/currency_rate/b;
.source "CreateCurrencyRatePresenterImpl.java"


# instance fields
.field private final f:Lcom/monefy/utils/b;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/monefy/activities/currency_rate/c;Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/utils/b;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/monefy/activities/currency_rate/b;-><init>(Lcom/monefy/activities/currency_rate/c;Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyRateDao;)V

    .line 40
    iput-object p5, p0, Lcom/monefy/activities/currency_rate/a;->f:Lcom/monefy/utils/b;

    .line 41
    iput p6, p0, Lcom/monefy/activities/currency_rate/a;->g:I

    .line 42
    iput p7, p0, Lcom/monefy/activities/currency_rate/a;->h:I

    .line 43
    return-void
.end method

.method private c()Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/a;->d:Lcom/monefy/data/daos/CurrencyRateDao;

    iget v1, p0, Lcom/monefy/activities/currency_rate/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/monefy/activities/currency_rate/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/monefy/data/daos/CurrencyRateDao;->getCurrencyRates(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 57
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/CurrencyRate;

    invoke-virtual {v0}, Lcom/monefy/data/CurrencyRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/a;->a:Lcom/monefy/activities/currency_rate/c;

    iget-object v1, p0, Lcom/monefy/activities/currency_rate/a;->f:Lcom/monefy/utils/b;

    invoke-interface {v1}, Lcom/monefy/utils/b;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/activities/currency_rate/c;->setRateDate(Lorg/joda/time/DateTime;)V

    .line 49
    invoke-direct {p0}, Lcom/monefy/activities/currency_rate/a;->c()Ljava/math/BigDecimal;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/monefy/activities/currency_rate/a;->a:Lcom/monefy/activities/currency_rate/c;

    invoke-interface {v1, v0}, Lcom/monefy/activities/currency_rate/c;->setCurrencyRate(Ljava/math/BigDecimal;)V

    .line 51
    iget-object v1, p0, Lcom/monefy/activities/currency_rate/a;->a:Lcom/monefy/activities/currency_rate/c;

    iget-object v2, p0, Lcom/monefy/activities/currency_rate/a;->e:Ljava/math/BigDecimal;

    invoke-virtual {p0, v2}, Lcom/monefy/activities/currency_rate/a;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/monefy/activities/currency_rate/a;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency_rate/a;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/monefy/activities/currency_rate/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/monefy/activities/currency_rate/a;->a:Lcom/monefy/activities/currency_rate/c;

    invoke-interface {v1}, Lcom/monefy/activities/currency_rate/c;->getRateDate()Lorg/joda/time/DateTime;

    move-result-object v5

    .line 66
    iget-object v1, p0, Lcom/monefy/activities/currency_rate/a;->a:Lcom/monefy/activities/currency_rate/c;

    invoke-interface {v1}, Lcom/monefy/activities/currency_rate/c;->getCurrencyRate()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/monefy/utils/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    iget-object v1, p0, Lcom/monefy/activities/currency_rate/a;->a:Lcom/monefy/activities/currency_rate/c;

    sget-object v2, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->Empty:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    invoke-interface {v1, v2}, Lcom/monefy/activities/currency_rate/c;->a(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    .line 97
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-virtual {p0, v1}, Lcom/monefy/activities/currency_rate/a;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 74
    invoke-virtual {p0, v4}, Lcom/monefy/activities/currency_rate/a;->a(Ljava/math/BigDecimal;)Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    iget-object v2, p0, Lcom/monefy/activities/currency_rate/a;->a:Lcom/monefy/activities/currency_rate/c;

    invoke-interface {v2, v1}, Lcom/monefy/activities/currency_rate/c;->a(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/monefy/data/CurrencyRate;

    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iget v2, p0, Lcom/monefy/activities/currency_rate/a;->g:I

    iget v3, p0, Lcom/monefy/activities/currency_rate/a;->h:I

    iget-object v6, p0, Lcom/monefy/activities/currency_rate/a;->f:Lcom/monefy/utils/b;

    .line 85
    invoke-interface {v6}, Lcom/monefy/utils/b;->a()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/monefy/data/CurrencyRate;-><init>(Ljava/util/UUID;IILjava/math/BigDecimal;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/monefy/activities/currency_rate/a;->b:Lcom/monefy/d/a/h;

    new-instance v2, Lcom/monefy/d/a/c;

    iget-object v3, p0, Lcom/monefy/activities/currency_rate/a;->d:Lcom/monefy/data/daos/CurrencyRateDao;

    invoke-direct {v2, v3, v0}, Lcom/monefy/d/a/c;-><init>(Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/data/CurrencyRate;)V

    new-instance v0, Lcom/monefy/d/a/g;

    iget-object v3, p0, Lcom/monefy/activities/currency_rate/a;->c:Lcom/monefy/service/f;

    const v4, 0x7f07008d

    .line 91
    invoke-interface {v3, v4}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/activities/currency/a;->n:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v1, v2, v0}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->General:Lcom/monefy/heplers/Feature;

    const-string v3, "CreateCurrencyRatePresenter.saveChanges"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error during command execution"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
