.class public Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;
.super Lru/tinkoff/core/smartfields/SmartField;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/SmartField",
        "<",
        "Lru/tcsbank/mb/ui/smartfields/money/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONVERSION_RATES_DELAY:J = 0x1f4L

.field private static final DEFAULT_PRECISE:I = 0x2

.field private static final DEFAULT_RATES_RANGE:I = 0x3


# instance fields
.field private changeListener:Lru/tcsbank/mb/ui/smartfields/money/m;

.field private clickViewId:I

.field private conversionHint:Landroid/widget/TextView;

.field private creditOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/e;",
            ">;"
        }
    .end annotation
.end field

.field private creditOptionsAdapter:Lru/tcsbank/mb/ui/smartfields/money/n;

.field private creditOptionsView:Landroid/support/v7/widget/RecyclerView;

.field private dstAmountChangedListener:Lru/tinkoff/core/money/view/EditMoney$b;

.field private dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

.field private dstTitleView:Landroid/widget/TextView;

.field private dstView:Landroid/view/View;

.field private info:Lru/tcsbank/mb/ui/smartfields/money/a;

.field private infoContainer:Landroid/view/View;

.field private limitHint:Landroid/widget/TextView;

.field private rateHint:Ljava/lang/String;

.field private rates:Lru/tinkoff/mb/api/entities/deposits/f;

.field private ratesAdapter:Lru/tcsbank/mb/ui/smartfields/money/o;

.field private ratesView:Landroid/widget/GridView;

.field private srcAmountChangedListener:Lru/tinkoff/core/money/view/EditMoney$b;

.field private srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

.field private srcTitleView:Landroid/widget/TextView;

.field private suggestHolder:Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

.field private useFullRatesRange:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    .line 74
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSrcMoneyListener()Lru/tinkoff/core/money/view/EditMoney$b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcAmountChangedListener:Lru/tinkoff/core/money/view/EditMoney$b;

    .line 75
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getDstMoneyListener()Lru/tinkoff/core/money/view/EditMoney$b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstAmountChangedListener:Lru/tinkoff/core/money/view/EditMoney$b;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->clickViewId:I

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "money_total"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private checkMoneyLimits()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 43207
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->p:Lru/tinkoff/core/money/b;

    .line 466
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 43215
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->q:Lru/tinkoff/core/money/b;

    .line 466
    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 44207
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->p:Lru/tinkoff/core/money/b;

    .line 45031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 468
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 45127
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 468
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 46111
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 469
    :goto_0
    if-eqz v0, :cond_2

    .line 47027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 469
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 47215
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->q:Lru/tinkoff/core/money/b;

    .line 48027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 469
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 470
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->limitHint:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->infoContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :cond_0
    :goto_1
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 46119
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    goto :goto_0

    .line 473
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->limitHint:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->infoContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private getConversionValue(Lru/tinkoff/mb/api/entities/deposits/g;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 633
    if-nez p1, :cond_0

    .line 634
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 641
    :goto_0
    return-object v0

    .line 50247
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/g;->b:Lru/tinkoff/core/money/a;

    .line 636
    invoke-virtual {v0, p2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50248
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/g;->c:Lru/tinkoff/core/money/a;

    .line 636
    invoke-virtual {v0, p3}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50249
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/g;->a:Ljava/math/BigDecimal;

    .line 637
    invoke-virtual {p4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 50250
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/g;->b:Lru/tinkoff/core/money/a;

    .line 638
    invoke-virtual {v0, p3}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50251
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/g;->c:Lru/tinkoff/core/money/a;

    .line 638
    invoke-virtual {v0, p2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50252
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/g;->a:Ljava/math/BigDecimal;

    .line 639
    invoke-virtual {p4, v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 641
    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0
.end method

.method private getDstMoneyListener()Lru/tinkoff/core/money/view/EditMoney$b;
    .locals 1

    .prologue
    .line 616
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/money/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/smartfields/money/h;-><init>(Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;)V

    return-object v0
.end method

.method private getSrcMoneyListener()Lru/tinkoff/core/money/view/EditMoney$b;
    .locals 1

    .prologue
    .line 597
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/money/g;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/smartfields/money/g;-><init>(Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;)V

    return-object v0
.end method

.method private isZero(Lru/tinkoff/core/money/b;)Z
    .locals 2

    .prologue
    .line 646
    if-eqz p1, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 50253
    iget-object v1, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 646
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onCreditOptionClicked(Lru/tinkoff/core/money/b;)V
    .locals 2

    .prologue
    .line 480
    .line 48031
    iget-object v0, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 480
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 48127
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 480
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/EditMoney;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 49031
    :cond_1
    iget-object v0, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 482
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 49135
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 482
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/EditMoney;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    goto :goto_0
.end method

.method private populateFullView()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 400
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    if-nez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 29191
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->n:Ljava/lang/String;

    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 29199
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->o:Ljava/lang/String;

    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, v3}, Lru/tinkoff/core/money/view/EditMoney;->setOnEditMoneyListener(Lru/tinkoff/core/money/view/EditMoney$b;)V

    .line 408
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, v3}, Lru/tinkoff/core/money/view/EditMoney;->setOnEditMoneyListener(Lru/tinkoff/core/money/view/EditMoney$b;)V

    .line 410
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 30111
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 411
    if-nez v0, :cond_4

    .line 412
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, v3}, Lru/tinkoff/core/money/view/EditMoney;->setAmount(Ljava/math/BigDecimal;)V

    .line 413
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 30127
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 413
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/EditMoney;->setCurrency(Lru/tinkoff/core/money/a;)V

    .line 420
    :cond_1
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 33119
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 421
    if-nez v0, :cond_6

    .line 422
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, v3}, Lru/tinkoff/core/money/view/EditMoney;->setAmount(Ljava/math/BigDecimal;)V

    .line 423
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 33135
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 423
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/EditMoney;->setCurrency(Lru/tinkoff/core/money/a;)V

    .line 430
    :cond_2
    :goto_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcAmountChangedListener:Lru/tinkoff/core/money/view/EditMoney$b;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/EditMoney;->setOnEditMoneyListener(Lru/tinkoff/core/money/view/EditMoney$b;)V

    .line 431
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstAmountChangedListener:Lru/tinkoff/core/money/view/EditMoney$b;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/EditMoney;->setOnEditMoneyListener(Lru/tinkoff/core/money/view/EditMoney$b;)V

    .line 433
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 434
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->conversionHint:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->ratesView:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 454
    :cond_3
    :goto_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->creditOptions:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->creditOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 455
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->creditOptionsView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->creditOptionsAdapter:Lru/tcsbank/mb/ui/smartfields/money/n;

    new-instance v1, Lru/tcsbank/mb/ui/smartfields/money/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/smartfields/money/e;-><init>(Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;)V

    .line 43039
    iput-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/n;->b:Lru/tcsbank/mb/ui/c/d;

    .line 457
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->creditOptionsAdapter:Lru/tcsbank/mb/ui/smartfields/money/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->creditOptions:Ljava/util/List;

    .line 43043
    iput-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/n;->a:Ljava/util/List;

    .line 43044
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/n;->notifyDataSetChanged()V

    .line 462
    :goto_4
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->checkMoneyLimits()V

    goto/16 :goto_0

    .line 414
    :cond_4
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v1}, Lru/tinkoff/core/money/view/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 31027
    iget-object v1, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 415
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v2}, Lru/tinkoff/core/money/view/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 32027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 415
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_5

    .line 32031
    iget-object v1, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 416
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v2}, Lru/tinkoff/core/money/view/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 33031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 416
    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 417
    :cond_5
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/EditMoney;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    goto/16 :goto_1

    .line 424
    :cond_6
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v1}, Lru/tinkoff/core/money/view/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 34027
    iget-object v1, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 425
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v2}, Lru/tinkoff/core/money/view/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 35027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 425
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_7

    .line 35031
    iget-object v1, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 426
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v2}, Lru/tinkoff/core/money/view/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 36031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 426
    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 427
    :cond_7
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/EditMoney;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    goto/16 :goto_2

    .line 438
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 36087
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->a:Lru/tinkoff/mb/api/entities/deposits/g;

    .line 439
    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->conversionHint:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 37087
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->a:Lru/tinkoff/mb/api/entities/deposits/g;

    .line 38044
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/g;->c:Lru/tinkoff/core/money/a;

    .line 442
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 39040
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/deposits/f;->d:Ljava/util/Collection;

    .line 442
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->useFullRatesRange:Z

    if-eqz v1, :cond_b

    .line 444
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->ratesAdapter:Lru/tcsbank/mb/ui/smartfields/money/o;

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 40040
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/deposits/f;->d:Ljava/util/Collection;

    .line 40043
    invoke-static {v2}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lru/tcsbank/mb/ui/smartfields/money/o;->a:Ljava/util/List;

    .line 40044
    iput-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/o;->b:Lru/tinkoff/core/money/a;

    .line 40045
    iput v4, v1, Lru/tcsbank/mb/ui/smartfields/money/o;->c:I

    .line 40046
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/g;

    .line 41036
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/deposits/g;->a:Ljava/math/BigDecimal;

    .line 40047
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    iget v4, v1, Lru/tcsbank/mb/ui/smartfields/money/o;->c:I

    if-le v3, v4, :cond_9

    .line 42036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/g;->a:Ljava/math/BigDecimal;

    .line 40048
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    iput v0, v1, Lru/tcsbank/mb/ui/smartfields/money/o;->c:I

    goto :goto_5

    .line 40051
    :cond_a
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/smartfields/money/o;->notifyDataSetChanged()V

    .line 445
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->ratesView:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->conversionHint:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rateHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 448
    :cond_b
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->ratesView:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 449
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 42087
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->a:Lru/tinkoff/mb/api/entities/deposits/g;

    .line 43036
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/deposits/g;->a:Ljava/math/BigDecimal;

    .line 449
    invoke-static {v1, v4}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v1

    .line 450
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->conversionHint:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rateHint:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 459
    :cond_c
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->creditOptionsView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method private processRates(Lru/tinkoff/mb/api/entities/deposits/f;ZLru/tinkoff/core/money/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 525
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 526
    iput-boolean p2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->useFullRatesRange:Z

    .line 528
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50164
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/f;->d:Ljava/util/Collection;

    .line 528
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/ui/smartfields/money/f;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/g;

    .line 530
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50165
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 530
    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50166
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/deposits/f;->c:Lru/tinkoff/core/money/b;

    .line 50167
    iget-object v4, v4, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 530
    invoke-virtual {v3, v4}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50168
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 531
    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50169
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/deposits/f;->b:Lru/tinkoff/core/money/b;

    .line 50170
    iget-object v4, v4, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 531
    invoke-virtual {v3, v4}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 533
    :goto_0
    if-nez v3, :cond_2

    .line 594
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v3, v2

    .line 531
    goto :goto_0

    .line 538
    :cond_2
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50171
    iput-object v0, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->a:Lru/tinkoff/mb/api/entities/deposits/g;

    .line 540
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50173
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    .line 540
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50174
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 540
    invoke-virtual {v0, v3}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 542
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50175
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 542
    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50176
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 50177
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 542
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_6

    .line 543
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50178
    iput-object v6, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 572
    :goto_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->isAttachedToForm()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 573
    :goto_3
    if-eqz v0, :cond_f

    .line 574
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50223
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->a:Lru/tinkoff/mb/api/entities/deposits/g;

    .line 50224
    iput-object v2, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->a:Lru/tinkoff/mb/api/entities/deposits/g;

    .line 575
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50226
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/deposits/f;->a:Ljava/lang/String;

    .line 50227
    iput-object v2, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->b:Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50229
    iput-object p3, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    .line 577
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50231
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/f;->c:Lru/tinkoff/core/money/b;

    .line 577
    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50232
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/f;->c:Lru/tinkoff/core/money/b;

    .line 50233
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 577
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_d

    .line 578
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50234
    iput-object v6, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 582
    :goto_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50239
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/f;->b:Lru/tinkoff/core/money/b;

    .line 582
    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50240
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/f;->b:Lru/tinkoff/core/money/b;

    .line 50241
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 582
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_e

    .line 583
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50242
    iput-object v6, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 587
    :goto_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 588
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->changeListener:Lru/tcsbank/mb/ui/smartfields/money/m;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->changeListener:Lru/tcsbank/mb/ui/smartfields/money/m;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/smartfields/money/m;->a()V

    goto/16 :goto_1

    .line 544
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50180
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 50181
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 544
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50182
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/deposits/f;->c:Lru/tinkoff/core/money/b;

    .line 50183
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 544
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50184
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 545
    invoke-virtual {p3, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 550
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50185
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/deposits/f;->b:Lru/tinkoff/core/money/b;

    .line 50186
    iput-object v3, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 551
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50188
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/deposits/f;->a:Ljava/lang/String;

    .line 50189
    iput-object v3, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 555
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50191
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->a:Lru/tinkoff/mb/api/entities/deposits/g;

    .line 555
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50192
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 555
    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50193
    iget-object v4, v4, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 555
    iget-object v5, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50194
    iget-object v5, v5, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 50195
    iget-object v5, v5, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 555
    invoke-direct {p0, v0, v3, v4, v5}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getConversionValue(Lru/tinkoff/mb/api/entities/deposits/g;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 556
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    new-instance v4, Lru/tinkoff/core/money/b;

    iget-object v5, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50196
    iget-object v5, v5, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 556
    invoke-direct {v4, v0, v5}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 50197
    iput-object v4, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    goto/16 :goto_2

    .line 560
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50199
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 560
    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50200
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 50201
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 560
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_a

    .line 561
    :cond_9
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50202
    iput-object v6, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    goto/16 :goto_2

    .line 562
    :cond_a
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50204
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 50205
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 562
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50206
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/deposits/f;->b:Lru/tinkoff/core/money/b;

    .line 50207
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 562
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50208
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 563
    invoke-virtual {p3, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 564
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50209
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/deposits/f;->c:Lru/tinkoff/core/money/b;

    .line 50210
    iput-object v3, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 565
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50212
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/deposits/f;->a:Ljava/lang/String;

    .line 50213
    iput-object v3, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 567
    :cond_b
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50215
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->a:Lru/tinkoff/mb/api/entities/deposits/g;

    .line 567
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50216
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 567
    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50217
    iget-object v4, v4, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 567
    iget-object v5, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50218
    iget-object v5, v5, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 50219
    iget-object v5, v5, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 567
    invoke-direct {p0, v0, v3, v4, v5}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getConversionValue(Lru/tinkoff/mb/api/entities/deposits/g;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 568
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    new-instance v4, Lru/tinkoff/core/money/b;

    iget-object v5, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50220
    iget-object v5, v5, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 568
    invoke-direct {v4, v0, v5}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 50221
    iput-object v4, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 572
    goto/16 :goto_3

    .line 580
    :cond_d
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50236
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/deposits/f;->c:Lru/tinkoff/core/money/b;

    .line 50237
    iput-object v2, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    goto/16 :goto_4

    .line 585
    :cond_e
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rates:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 50244
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/deposits/f;->b:Lru/tinkoff/core/money/b;

    .line 50245
    iput-object v2, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    goto/16 :goto_5

    .line 592
    :cond_f
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->populateFullView()V

    goto/16 :goto_1
.end method

.method private swapMoneyAmounts()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50127
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 490
    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 50128
    iput-object v2, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 493
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50130
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 493
    if-nez v0, :cond_1

    .line 494
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50131
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 50132
    iput-object v2, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 496
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50134
    iget-object v3, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 497
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50135
    iget-object v6, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 499
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50136
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 499
    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50137
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 50138
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 499
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50139
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 50140
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 501
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50141
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 501
    if-eqz v2, :cond_5

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50142
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 50143
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 502
    if-eqz v2, :cond_5

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50144
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 50145
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 505
    :goto_1
    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50146
    iget-object v4, v4, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 505
    if-eqz v4, :cond_6

    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50147
    iget-object v4, v4, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 50148
    iget-object v4, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 505
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50149
    iget-object v4, v4, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 50150
    iget-object v4, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 507
    :goto_2
    iget-object v5, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50151
    iget-object v5, v5, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 507
    if-eqz v5, :cond_7

    iget-object v5, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50152
    iget-object v5, v5, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 50153
    iget-object v5, v5, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 508
    if-eqz v5, :cond_7

    iget-object v5, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50154
    iget-object v5, v5, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 50155
    iget-object v5, v5, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 511
    :goto_3
    invoke-virtual {v3, v5}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    .line 512
    iget-object v7, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    new-instance v8, Lru/tinkoff/core/money/b;

    invoke-direct {v8, v4, v3}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 50156
    iput-object v8, v7, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 517
    :cond_2
    :goto_4
    invoke-virtual {v6, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 518
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    new-instance v2, Lru/tinkoff/core/money/b;

    invoke-direct {v2, v0, v6}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 50160
    iput-object v2, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 522
    :cond_3
    :goto_5
    return-void

    :cond_4
    move-object v0, v1

    .line 500
    goto :goto_0

    :cond_5
    move-object v2, v3

    .line 503
    goto :goto_1

    :cond_6
    move-object v4, v1

    .line 506
    goto :goto_2

    :cond_7
    move-object v5, v6

    .line 509
    goto :goto_3

    .line 513
    :cond_8
    invoke-virtual {v3, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 514
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50158
    iput-object v1, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    goto :goto_4

    .line 519
    :cond_9
    invoke-virtual {v6, v5}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 520
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50162
    iput-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    goto :goto_5
.end method


# virtual methods
.method public getEditField()Landroid/widget/EditText;
    .locals 2

    .prologue
    .line 667
    iget v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->clickViewId:I

    const v1, 0x7f09084c

    if-ne v0, v1, :cond_0

    .line 668
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/EditMoney;->getAmountView()Landroid/widget/EditText;

    move-result-object v0

    .line 673
    :goto_0
    return-object v0

    .line 670
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->clickViewId:I

    const v1, 0x7f090371

    if-ne v0, v1, :cond_1

    .line 671
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/EditMoney;->getAmountView()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    .line 673
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/EditMoney;->getAmountView()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0
.end method

.method public getParameterKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "money_total"

    return-object v0
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getShortViewLayoutResource()I
    .locals 1

    .prologue
    .line 197
    const v0, 0x7f0b02db

    return v0
.end method

.method public getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;
    .locals 1

    .prologue
    .line 362
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/j;

    return-object v0
.end method

.method public bridge synthetic getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestsHolder()Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->suggestHolder:Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getValue()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lru/tcsbank/mb/ui/smartfields/money/a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    return-object v0
.end method

.method protected hasEditField()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 656
    iget v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->clickViewId:I

    const v3, 0x7f09084c

    if-ne v2, v3, :cond_2

    .line 657
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    if-eqz v2, :cond_1

    .line 662
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 657
    goto :goto_0

    .line 659
    :cond_2
    iget v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->clickViewId:I

    const v3, 0x7f090371

    if-ne v2, v3, :cond_3

    .line 660
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 662
    :cond_3
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isAmountEquals(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Z
    .locals 2

    .prologue
    .line 650
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 50254
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 50255
    iget-object v1, p2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 650
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic lambda$getDstMoneyListener$5$MoneyTotalSmartField(Lru/tinkoff/core/money/b;)V
    .locals 4

    .prologue
    .line 617
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50256
    iput-object p1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 618
    if-eqz p1, :cond_0

    .line 50258
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 619
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50259
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->a:Lru/tinkoff/mb/api/entities/deposits/g;

    .line 619
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50260
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 619
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50261
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 619
    invoke-direct {p0, v1, v2, v3, v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getConversionValue(Lru/tinkoff/mb/api/entities/deposits/g;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    new-instance v2, Lru/tinkoff/core/money/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50262
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 620
    invoke-direct {v2, v0, v3}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 50263
    iput-object v2, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 621
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->populateFullView()V

    .line 622
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50265
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->b:Ljava/lang/String;

    .line 623
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50267
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 50268
    iput-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    .line 624
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    .line 50270
    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lru/tcsbank/mb/ui/smartfields/money/j;->a:J

    .line 625
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/money/j;->a(Lru/tcsbank/mb/ui/smartfields/money/a;Ljava/lang/String;)V

    .line 627
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->checkMoneyLimits()V

    .line 628
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->onValueChanged()V

    .line 629
    return-void

    .line 618
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0
.end method

.method final synthetic lambda$getSrcMoneyListener$4$MoneyTotalSmartField(Lru/tinkoff/core/money/b;)V
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50272
    iput-object p1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 599
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    if-eqz p1, :cond_1

    .line 50274
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 601
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50275
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->a:Lru/tinkoff/mb/api/entities/deposits/g;

    .line 601
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50276
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 601
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50277
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 601
    invoke-direct {p0, v1, v2, v3, v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getConversionValue(Lru/tinkoff/mb/api/entities/deposits/g;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    new-instance v2, Lru/tinkoff/core/money/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50278
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 602
    invoke-direct {v2, v0, v3}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 50279
    iput-object v2, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 603
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->populateFullView()V

    .line 604
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50281
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->b:Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 50283
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 50284
    iput-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    .line 606
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    .line 50286
    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lru/tcsbank/mb/ui/smartfields/money/j;->a:J

    .line 607
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/money/j;->a(Lru/tcsbank/mb/ui/smartfields/money/a;Ljava/lang/String;)V

    .line 610
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->checkMoneyLimits()V

    .line 611
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->onValueChanged()V

    .line 612
    return-void

    .line 600
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0
.end method

.method final synthetic lambda$onCreateShortView$0$MoneyTotalSmartField(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 207
    if-eqz p1, :cond_0

    .line 208
    const v0, 0x7f09084c

    iput v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->clickViewId:I

    .line 209
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v0

    .line 210
    invoke-interface {p1, v0, p0}, Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;->onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V

    .line 212
    :cond_0
    return-void
.end method

.method final synthetic lambda$onCreateShortView$1$MoneyTotalSmartField(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 217
    const v0, 0x7f090371

    iput v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->clickViewId:I

    .line 218
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v0

    .line 219
    invoke-interface {p1, v0, p0}, Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;->onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V

    .line 221
    :cond_0
    return-void
.end method

.method final synthetic lambda$onCreateShortView$2$MoneyTotalSmartField(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 226
    const v0, 0x7f09084c

    iput v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->clickViewId:I

    .line 227
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v0

    .line 228
    invoke-interface {p1, v0, p0}, Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;->onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V

    .line 230
    :cond_0
    return-void
.end method

.method final synthetic lambda$populateFullView$3$MoneyTotalSmartField(Lru/tinkoff/mb/api/entities/operations/e;)V
    .locals 1

    .prologue
    .line 456
    .line 50288
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/operations/e;->b:Lru/tinkoff/core/money/b;

    .line 456
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->onCreditOptionClicked(Lru/tinkoff/core/money/b;)V

    return-void
.end method

.method public obtainValidationResult(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    if-nez v0, :cond_0

    .line 352
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->obtainValidationResult(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    .line 354
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 25111
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 354
    if-eqz v0, :cond_2

    move v0, v1

    .line 355
    :goto_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 25119
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 355
    if-eqz v3, :cond_3

    move v3, v1

    .line 356
    :goto_2
    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_3
    invoke-static {v1}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 354
    goto :goto_1

    :cond_3
    move v3, v2

    .line 355
    goto :goto_2

    :cond_4
    move v1, v2

    .line 356
    goto :goto_3
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 287
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->onBeforeViewCreated()V

    .line 288
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b02da

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 289
    const v0, 0x7f0905dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/EditMoney;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    .line 290
    const v0, 0x7f0905dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/EditMoney;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    .line 291
    const-string v0, "int"

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 20151
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->i:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, v4}, Lru/tinkoff/core/money/view/EditMoney;->setFractionalMode(I)V

    .line 293
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, v4}, Lru/tinkoff/core/money/view/EditMoney;->setFractionalMode(I)V

    .line 299
    :cond_0
    :goto_0
    const v0, 0x7f0905da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcTitleView:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f0905d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstTitleView:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f090371

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstView:Landroid/view/View;

    .line 303
    const v0, 0x7f0904ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->limitHint:Landroid/widget/TextView;

    .line 304
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 21207
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->p:Lru/tinkoff/core/money/b;

    .line 304
    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 21215
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->q:Lru/tinkoff/core/money/b;

    .line 304
    if-eqz v0, :cond_1

    .line 305
    const v0, 0x7f0f05e6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 22215
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->q:Lru/tinkoff/core/money/b;

    .line 23027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 305
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 23207
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->p:Lru/tinkoff/core/money/b;

    .line 24031
    iget-object v3, v3, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 305
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->limitHint:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_1
    const v0, 0x7f090494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->infoContainer:Landroid/view/View;

    .line 310
    const v0, 0x7f0902fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->creditOptionsView:Landroid/support/v7/widget/RecyclerView;

    .line 311
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->creditOptionsView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 312
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/money/n;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/smartfields/money/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->creditOptionsAdapter:Lru/tcsbank/mb/ui/smartfields/money/n;

    .line 313
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->creditOptionsView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->creditOptionsAdapter:Lru/tcsbank/mb/ui/smartfields/money/n;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 315
    const v0, 0x7f0f05e2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->rateHint:Ljava/lang/String;

    .line 316
    const v0, 0x7f0902e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->conversionHint:Landroid/widget/TextView;

    .line 318
    const v0, 0x7f0902e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->ratesView:Landroid/widget/GridView;

    .line 319
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/money/o;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/smartfields/money/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->ratesAdapter:Lru/tcsbank/mb/ui/smartfields/money/o;

    .line 320
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->ratesView:Landroid/widget/GridView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->ratesAdapter:Lru/tcsbank/mb/ui/smartfields/money/o;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 322
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Lru/tcsbank/mb/ui/smartfields/money/j;->createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->suggestHolder:Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    .line 324
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lru/tcsbank/mb/ui/smartfields/money/j;->registerCallback(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    .line 325
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    .line 24110
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lru/tcsbank/mb/ui/smartfields/money/j;->a:J

    .line 326
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/smartfields/money/j;->a(Lru/tcsbank/mb/ui/smartfields/money/a;Ljava/lang/String;)V

    .line 329
    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->populateFullView()V

    .line 331
    return-object v1

    .line 294
    :cond_3
    const-string v0, "dec"

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 21151
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->i:Ljava/lang/String;

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, v5}, Lru/tinkoff/core/money/view/EditMoney;->setFractionalMode(I)V

    .line 296
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, v5}, Lru/tinkoff/core/money/view/EditMoney;->setFractionalMode(I)V

    goto/16 :goto_0
.end method

.method protected onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 4

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->getClickListener()Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    move-result-object v1

    .line 204
    const v2, 0x7f09084c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 205
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->isShortViewEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    new-instance v3, Lru/tcsbank/mb/ui/smartfields/money/b;

    invoke-direct {v3, p0, v1}, Lru/tcsbank/mb/ui/smartfields/money/b;-><init>(Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v2, 0x7f090371

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 214
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->isShortViewEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    new-instance v3, Lru/tcsbank/mb/ui/smartfields/money/c;

    invoke-direct {v3, p0, v1}, Lru/tcsbank/mb/ui/smartfields/money/c;-><init>(Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const v2, 0x7f090395

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 223
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->isShortViewEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    new-instance v3, Lru/tcsbank/mb/ui/smartfields/money/d;

    invoke-direct {v3, p0, v1}, Lru/tcsbank/mb/ui/smartfields/money/d;-><init>(Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-object v0
.end method

.method protected onDisplayShortValue(Z)V
    .locals 6

    .prologue
    const v5, 0x7f09084c

    const v4, 0x7f090395

    const v3, 0x7f090371

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 236
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 18111
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 236
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->isZero(Lru/tinkoff/core/money/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 18119
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 236
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->isZero(Lru/tinkoff/core/money/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 237
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 18183
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->m:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lru/tcsbank/mb/ui/smartfields/money/j;->createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->suggestHolder:Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    .line 281
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lru/tcsbank/mb/ui/smartfields/money/j;->registerCallback(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    .line 283
    :cond_2
    return-void

    .line 245
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/smartfields/money/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0905da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 250
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 18191
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->n:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateTitleTextColor(ZLandroid/widget/TextView;)V

    .line 254
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 19111
    iget-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 255
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0905dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 256
    if-nez v1, :cond_5

    .line 257
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoney(Ljava/math/BigDecimal;)V

    .line 258
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 19127
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 258
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setCurrency(Lru/tinkoff/core/money/a;)V

    .line 263
    :goto_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0905d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 19199
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->o:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateTitleTextColor(ZLandroid/widget/TextView;)V

    .line 269
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 20119
    iget-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 270
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0905dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 271
    if-nez v1, :cond_6

    .line 272
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoney(Ljava/math/BigDecimal;)V

    .line 273
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 20135
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 273
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setCurrency(Lru/tinkoff/core/money/a;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 247
    goto :goto_1

    .line 260
    :cond_5
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    goto :goto_2

    .line 275
    :cond_6
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->onNewValue(Lru/tcsbank/mb/ui/smartfields/money/a;)V

    return-void
.end method

.method protected onNewValue(Lru/tcsbank/mb/ui/smartfields/money/a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    if-nez p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 1127
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 2127
    iget-object v3, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 132
    invoke-static {v0, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 2135
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 3135
    iget-object v3, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 133
    invoke-static {v0, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    move v0, v2

    .line 135
    :goto_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 3143
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->h:Ljava/lang/String;

    .line 4143
    iget-object v4, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->h:Ljava/lang/String;

    .line 136
    invoke-static {v3, v4}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 4159
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->j:Ljava/lang/String;

    .line 5159
    iget-object v4, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->j:Ljava/lang/String;

    .line 137
    invoke-static {v3, v4}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 6111
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 7111
    iget-object v4, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 138
    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->isAmountEquals(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 7119
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 8119
    iget-object v4, p1, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 139
    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->isAmountEquals(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    move v3, v2

    .line 142
    :goto_2
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 144
    if-eqz v0, :cond_4

    .line 145
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->swapMoneyAmounts()V

    .line 148
    :cond_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->isAttachedToForm()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 149
    :goto_3
    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    if-eqz v4, :cond_b

    move v4, v2

    .line 151
    :goto_4
    if-eqz v4, :cond_5

    .line 152
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->populateFullView()V

    .line 155
    :cond_5
    iget-object v5, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/smartfields/money/a;->a()Z

    move-result v5

    if-nez v5, :cond_c

    if-nez v3, :cond_6

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 9095
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->b:Ljava/lang/String;

    .line 155
    if-nez v3, :cond_c

    :cond_6
    move v3, v2

    .line 156
    :goto_5
    iget-object v5, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 9175
    iget-object v5, v5, Lru/tcsbank/mb/ui/smartfields/money/a;->k:Ljava/lang/String;

    .line 156
    if-eqz v5, :cond_d

    .line 158
    :goto_6
    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 10111
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 159
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->isZero(Lru/tinkoff/core/money/b;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 10119
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 159
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->isZero(Lru/tinkoff/core/money/b;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 10127
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 11099
    iput-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    .line 169
    :cond_7
    :goto_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 16091
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    .line 16110
    iput-wide v6, v0, Lru/tcsbank/mb/ui/smartfields/money/j;->a:J

    .line 172
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/money/j;->a(Lru/tcsbank/mb/ui/smartfields/money/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 133
    goto/16 :goto_1

    :cond_9
    move v3, v1

    .line 139
    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 148
    goto :goto_3

    :cond_b
    move v4, v1

    .line 149
    goto :goto_4

    :cond_c
    move v3, v1

    .line 155
    goto :goto_5

    :cond_d
    move v2, v1

    .line 156
    goto :goto_6

    .line 161
    :cond_e
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 11111
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 161
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->isZero(Lru/tinkoff/core/money/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 11119
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 161
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->isZero(Lru/tinkoff/core/money/b;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 11135
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 12099
    iput-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    goto :goto_7

    .line 163
    :cond_f
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 12127
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 163
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 13103
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    .line 163
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 13135
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->g:Lru/tinkoff/core/money/a;

    .line 164
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 14103
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    .line 164
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 14127
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->f:Lru/tinkoff/core/money/a;

    .line 15099
    iput-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->c:Lru/tinkoff/core/money/a;

    goto :goto_7

    .line 174
    :cond_10
    if-eqz v4, :cond_0

    if-nez v3, :cond_11

    if-eqz v2, :cond_0

    .line 175
    :cond_11
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    .line 17110
    iput-wide v6, v0, Lru/tcsbank/mb/ui/smartfields/money/j;->a:J

    .line 177
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getSuggestProvider()Lru/tcsbank/mb/ui/smartfields/money/j;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/money/j;->a(Lru/tcsbank/mb/ui/smartfields/money/a;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onReleaseView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    .line 337
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    .line 338
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcTitleView:Landroid/widget/TextView;

    .line 339
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstTitleView:Landroid/widget/TextView;

    .line 340
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstView:Landroid/view/View;

    .line 341
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->limitHint:Landroid/widget/TextView;

    .line 342
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->infoContainer:Landroid/view/View;

    .line 343
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->creditOptionsView:Landroid/support/v7/widget/RecyclerView;

    .line 344
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->conversionHint:Landroid/widget/TextView;

    .line 345
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->ratesView:Landroid/widget/GridView;

    .line 346
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onReleaseView()V

    .line 347
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method onSuggestException(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->readValueFromParcel(Landroid/os/Parcel;)Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Lru/tcsbank/mb/ui/smartfields/money/a;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->clickViewId:I

    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    return-object v0
.end method

.method public removeMoneyTotalChangeListener()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->changeListener:Lru/tcsbank/mb/ui/smartfields/money/m;

    .line 376
    return-void
.end method

.method public setMoneyTotalChangeListener(Lru/tcsbank/mb/ui/smartfields/money/m;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->changeListener:Lru/tcsbank/mb/ui/smartfields/money/m;

    .line 372
    return-void
.end method

.method setSuggestResult(Lru/tcsbank/mb/ui/smartfields/money/l;)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 26026
    :cond_1
    iget-object v0, p1, Lru/tcsbank/mb/ui/smartfields/money/l;->a:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 383
    if-eqz v0, :cond_2

    .line 27026
    iget-object v0, p1, Lru/tcsbank/mb/ui/smartfields/money/l;->a:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 27034
    iget-boolean v1, p1, Lru/tcsbank/mb/ui/smartfields/money/l;->c:Z

    .line 28030
    iget-object v2, p1, Lru/tcsbank/mb/ui/smartfields/money/l;->b:Lru/tinkoff/core/money/a;

    .line 384
    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->processRates(Lru/tinkoff/mb/api/entities/deposits/f;ZLru/tinkoff/core/money/a;)V

    .line 28038
    :cond_2
    iget-object v0, p1, Lru/tcsbank/mb/ui/smartfields/money/l;->d:Ljava/util/List;

    .line 387
    if-eqz v0, :cond_0

    .line 29038
    iget-object v0, p1, Lru/tcsbank/mb/ui/smartfields/money/l;->d:Ljava/util/List;

    .line 388
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->creditOptions:Ljava/util/List;

    .line 389
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->srcEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->dstEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 390
    :goto_1
    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->populateFullView()V

    goto :goto_0

    .line 389
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->stringToValueInstance(Ljava/lang/String;)Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    return-object v0
.end method

.method public stringToValueInstance(Ljava/lang/String;)Lru/tcsbank/mb/ui/smartfields/money/a;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->info:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 185
    iget v0, p0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->clickViewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    return-void
.end method
