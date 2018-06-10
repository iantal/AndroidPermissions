.class public Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;
.super Lru/tcsbank/mb/ui/common/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

.field private aj:Landroid/support/v4/view/ViewPager;

.field private ak:Lru/tcsbank/mb/ui/exchangerates/o;

.field private al:Landroid/app/ProgressDialog;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lru/tinkoff/core/money/a;

.field private e:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private f:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private g:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private h:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private i:Lru/tinkoff/core/money/view/MoneyAmountView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->al:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a(Lorg/joda/time/b;Lorg/joda/time/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/b;",
            "Lorg/joda/time/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->d:Lru/tinkoff/core/money/a;

    sget-object v2, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a:Ljava/util/List;

    .line 294
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 27049
    iget-wide v4, v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 27305
    iget-wide v6, p1, Lorg/joda/time/a/g;->a:J

    .line 295
    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 28049
    iget-wide v4, v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 28305
    iget-wide v6, p2, Lorg/joda/time/a/g;->a:J

    .line 295
    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 296
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->d:Lru/tinkoff/core/money/a;

    sget-object v2, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b:Ljava/util/List;

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->c:Ljava/util/List;

    goto :goto_0

    .line 300
    :cond_3
    return-object v1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;Lru/tinkoff/core/money/a;)Lru/tinkoff/core/money/a;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->d:Lru/tinkoff/core/money/a;

    return-object p1
.end method

.method private static a(Lru/tinkoff/mb/api/entities/exchange/CbExchRate;)Lru/tinkoff/core/money/b;
    .locals 3

    .prologue
    .line 276
    if-nez p0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/tinkoff/core/money/b;

    .line 26057
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->value:Ljava/math/BigDecimal;

    .line 26065
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->currency:Lru/tinkoff/core/money/a;

    .line 280
    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Lru/tinkoff/mb/api/entities/exchange/CbExchRate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;)",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;"
        }
    .end annotation

    .prologue
    .line 346
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 347
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    .line 348
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 37049
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 349
    invoke-static {v2, v3}, Lru/tcsbank/mb/utils/u;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    :cond_0
    :goto_1
    return-object v0

    .line 347
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 355
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 38049
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 356
    invoke-static {v2, v3}, Lru/tcsbank/mb/utils/u;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 360
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    goto :goto_1

    .line 364
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 305
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->d:Lru/tinkoff/core/money/a;

    sget-object v1, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a:Ljava/util/List;

    move-object v1, v0

    .line 313
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 29049
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 314
    new-instance v0, Lorg/joda/time/b;

    invoke-static {}, Lru/tcsbank/mb/utils/u;->e()Lorg/joda/time/f;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/joda/time/b;-><init>(JLorg/joda/time/f;)V

    .line 315
    invoke-virtual {v0, v8}, Lorg/joda/time/b;->b(I)Lorg/joda/time/b;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v9}, Lorg/joda/time/b;->d(I)Lorg/joda/time/b;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Lorg/joda/time/b;Lorg/joda/time/b;)Ljava/util/List;

    move-result-object v2

    .line 318
    invoke-virtual {v0, v8}, Lorg/joda/time/b;->d(I)Lorg/joda/time/b;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Lorg/joda/time/b;Lorg/joda/time/b;)Ljava/util/List;

    move-result-object v3

    .line 30314
    iget-object v4, v0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 29372
    invoke-virtual {v4}, Lorg/joda/time/a;->w()Lorg/joda/time/i;

    move-result-object v4

    .line 31305
    iget-wide v6, v0, Lorg/joda/time/a/g;->a:J

    .line 29372
    invoke-virtual {v4, v6, v7, v8}, Lorg/joda/time/i;->b(JI)J

    move-result-wide v4

    .line 29373
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/b;->b_(J)Lorg/joda/time/b;

    move-result-object v4

    .line 319
    invoke-direct {p0, v4, v0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Lorg/joda/time/b;Lorg/joda/time/b;)Ljava/util/List;

    move-result-object v4

    .line 321
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ak:Lru/tcsbank/mb/ui/exchangerates/o;

    if-eqz v0, :cond_2

    .line 322
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ak:Lru/tcsbank/mb/ui/exchangerates/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/exchangerates/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/tab/b;

    .line 32022
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/tab/b;->a:Landroid/support/v4/app/Fragment;

    .line 323
    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/c;->a(Ljava/util/List;)V

    .line 324
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/tab/b;

    .line 33022
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/tab/b;->a:Landroid/support/v4/app/Fragment;

    .line 324
    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/c;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/exchangerates/c;->a(Ljava/util/List;)V

    .line 325
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/tab/b;

    .line 34022
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/tab/b;->a:Landroid/support/v4/app/Fragment;

    .line 325
    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/c;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/exchangerates/c;->a(Ljava/util/List;)V

    .line 326
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/tab/b;

    .line 35022
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/tab/b;->a:Landroid/support/v4/app/Fragment;

    .line 326
    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/c;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/exchangerates/c;->a(Ljava/util/List;)V

    .line 343
    :goto_1
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->d:Lru/tinkoff/core/money/a;

    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b:Ljava/util/List;

    move-object v1, v0

    goto/16 :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->c:Ljava/util/List;

    move-object v1, v0

    goto/16 :goto_0

    .line 328
    :cond_2
    new-array v0, v12, [Lru/tcsbank/mb/ui/widgets/tab/b;

    new-instance v5, Lru/tcsbank/mb/ui/widgets/tab/b;

    .line 329
    invoke-static {v1, v9}, Lru/tcsbank/mb/ui/exchangerates/c;->a(Ljava/util/List;I)Lru/tcsbank/mb/ui/exchangerates/c;

    move-result-object v1

    const v6, 0x7f0f0212

    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lru/tcsbank/mb/ui/widgets/tab/b;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    aput-object v5, v0, v10

    new-instance v1, Lru/tcsbank/mb/ui/widgets/tab/b;

    .line 330
    invoke-static {v2, v11}, Lru/tcsbank/mb/ui/exchangerates/c;->a(Ljava/util/List;I)Lru/tcsbank/mb/ui/exchangerates/c;

    move-result-object v2

    const v5, 0x7f0f020e

    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lru/tcsbank/mb/ui/widgets/tab/b;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lru/tcsbank/mb/ui/widgets/tab/b;

    .line 331
    invoke-static {v3, v8}, Lru/tcsbank/mb/ui/exchangerates/c;->a(Ljava/util/List;I)Lru/tcsbank/mb/ui/exchangerates/c;

    move-result-object v2

    const v3, 0x7f0f020c

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/tab/b;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    aput-object v1, v0, v11

    new-instance v1, Lru/tcsbank/mb/ui/widgets/tab/b;

    .line 332
    invoke-static {v4, v10}, Lru/tcsbank/mb/ui/exchangerates/c;->a(Ljava/util/List;I)Lru/tcsbank/mb/ui/exchangerates/c;

    move-result-object v2

    const v3, 0x7f0f0211

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/tab/b;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 328
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 334
    new-instance v1, Lru/tcsbank/mb/ui/exchangerates/o;

    .line 35660
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 334
    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/exchangerates/o;-><init>(Landroid/support/v4/app/m;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ak:Lru/tcsbank/mb/ui/exchangerates/o;

    .line 335
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ak:Lru/tcsbank/mb/ui/exchangerates/o;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/exchangerates/o;->a(Ljava/util/Collection;)V

    .line 336
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->aj:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 337
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->aj:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ak:Lru/tcsbank/mb/ui/exchangerates/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 338
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->aj:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v12}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 339
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ai:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    .line 36149
    new-instance v1, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$d;

    .line 340
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ai:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-virtual {v0, v8}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->setDistributeEvenly(Z)V

    .line 341
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ai:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->aj:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    goto/16 :goto_1
.end method

.method private static b(Ljava/util/List;)Lru/tinkoff/mb/api/entities/exchange/CbExchRate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
            ">;)",
            "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;"
        }
    .end annotation

    .prologue
    .line 368
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    .line 370
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    .line 39049
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/exchange/CbExchRate;->milliseconds:J

    .line 371
    invoke-static {v2, v3}, Lru/tcsbank/mb/utils/u;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    :goto_1
    return-object v0

    .line 369
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 376
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/content/c;
    .locals 2

    .prologue
    .line 115
    packed-switch p1, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 117
    :pswitch_0
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 119
    :pswitch_1
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 121
    :pswitch_2
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 123
    :pswitch_3
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 125
    :pswitch_4
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 127
    :pswitch_5
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x857b
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f0b0123

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$2;-><init>(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f0f03ed

    invoke-static {v0, v1, p2}, Lru/tcsbank/core/base/a/a;->a(Landroid/support/v4/app/i;ILjava/lang/Exception;)V

    .line 23401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 179
    const v1, 0x7f0902d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    const v1, 0x7f090393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 135
    check-cast p2, Ljava/util/List;

    .line 136
    packed-switch p1, :pswitch_data_0

    .line 16401
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 163
    const v1, 0x7f0902d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    const v1, 0x7f090393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17222
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a:Ljava/util/List;

    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Ljava/util/List;)Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    move-result-object v0

    .line 17223
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a:Ljava/util/List;

    invoke-static {v1}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b(Ljava/util/List;)Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    move-result-object v1

    .line 17224
    iget-object v2, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b:Ljava/util/List;

    invoke-static {v2}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Ljava/util/List;)Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    move-result-object v2

    .line 17225
    iget-object v3, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b:Ljava/util/List;

    invoke-static {v3}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b(Ljava/util/List;)Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    move-result-object v3

    .line 17226
    iget-object v4, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->c:Ljava/util/List;

    invoke-static {v4}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Ljava/util/List;)Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    move-result-object v4

    .line 17227
    iget-object v5, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->c:Ljava/util/List;

    invoke-static {v5}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b(Ljava/util/List;)Lru/tinkoff/mb/api/entities/exchange/CbExchRate;

    move-result-object v5

    .line 17229
    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Lru/tinkoff/mb/api/entities/exchange/CbExchRate;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 17230
    invoke-static {v1}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Lru/tinkoff/mb/api/entities/exchange/CbExchRate;)Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 17231
    iget-object v6, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v6, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 17232
    iget-object v6, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v6, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 17233
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 18027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 19027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 17234
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    .line 17235
    if-lez v0, :cond_3

    .line 17236
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->af:Landroid/widget/TextView;

    const-string v1, "\u2191"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17244
    :cond_0
    :goto_1
    invoke-static {v2}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Lru/tinkoff/mb/api/entities/exchange/CbExchRate;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 17245
    invoke-static {v3}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Lru/tinkoff/mb/api/entities/exchange/CbExchRate;)Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 17246
    iget-object v2, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 17247
    iget-object v2, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v2, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 17248
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 20027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 21027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 17249
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    .line 17250
    if-lez v0, :cond_5

    .line 17251
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ag:Landroid/widget/TextView;

    const-string v1, "\u2191"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17259
    :cond_1
    :goto_2
    invoke-static {v4}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Lru/tinkoff/mb/api/entities/exchange/CbExchRate;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 17260
    invoke-static {v5}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Lru/tinkoff/mb/api/entities/exchange/CbExchRate;)Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 17261
    iget-object v2, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 17262
    iget-object v2, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ae:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v2, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 17263
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 22027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 23027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 17264
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    .line 17265
    if-lez v0, :cond_7

    .line 17266
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ah:Landroid/widget/TextView;

    const-string v1, "\u2191"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17268
    :cond_2
    :goto_3
    return-void

    .line 138
    :pswitch_0
    iput-object p2, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a:Ljava/util/List;

    .line 139
    invoke-direct {p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a()V

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->al:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 143
    :pswitch_1
    iput-object p2, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b:Ljava/util/List;

    .line 144
    invoke-direct {p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a()V

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->al:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 148
    :pswitch_2
    iput-object p2, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->c:Ljava/util/List;

    .line 149
    invoke-direct {p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a()V

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->al:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 153
    :pswitch_3
    iput-object p2, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a:Ljava/util/List;

    goto/16 :goto_0

    .line 156
    :pswitch_4
    iput-object p2, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b:Ljava/util/List;

    goto/16 :goto_0

    .line 159
    :pswitch_5
    iput-object p2, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->c:Ljava/util/List;

    goto/16 :goto_0

    .line 17237
    :cond_3
    if-gez v0, :cond_4

    .line 17238
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->af:Landroid/widget/TextView;

    const-string v1, "\u2193"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 17240
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->af:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 17252
    :cond_5
    if-gez v0, :cond_6

    .line 17253
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ag:Landroid/widget/TextView;

    const-string v1, "\u2193"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17255
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ag:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17267
    :cond_7
    if-gez v0, :cond_8

    .line 17268
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ah:Landroid/widget/TextView;

    const-string v1, "\u2193"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 17270
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ah:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 136
    :pswitch_data_0
    .packed-switch 0x857b
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/common/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2216
    const v1, 0x7f090243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    .line 3047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 2216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2217
    const v1, 0x7f09023d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    .line 4047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 2217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2218
    const v1, 0x7f09023f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    .line 5047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 2218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->al:Landroid/app/ProgressDialog;

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->al:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->al:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->al:Landroid/app/ProgressDialog;

    const v1, 0x7f0f03a7

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->al:Landroid/app/ProgressDialog;

    new-instance v1, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$1;-><init>(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 89
    const v1, 0x7f090244

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 6401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 90
    const v1, 0x7f090245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 7401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 91
    const v1, 0x7f090242

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->af:Landroid/widget/TextView;

    .line 8401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 93
    const v1, 0x7f09023b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 9401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 94
    const v1, 0x7f09023c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 10401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 95
    const v1, 0x7f09023a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ag:Landroid/widget/TextView;

    .line 11401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 97
    const v1, 0x7f090240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 12401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 98
    const v1, 0x7f090241

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ae:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 13401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 99
    const v1, 0x7f09023e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ah:Landroid/widget/TextView;

    .line 14401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 101
    const v1, 0x7f090233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->ai:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    .line 15401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 102
    const v1, 0x7f090652

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->aj:Landroid/support/v4/view/ViewPager;

    .line 104
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;-><init>(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;B)V

    .line 105
    const v1, 0x7f090955

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v1, 0x7f0903a8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v1, 0x7f090420

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget-object v0, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->d:Lru/tinkoff/core/money/a;

    .line 16210
    const v0, 0x857e

    sget-object v1, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-static {v1}, Lru/tcsbank/mb/ui/exchangerates/a;->a(Lru/tinkoff/core/money/a;)Lru/tcsbank/mb/ui/d/a/a$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    .line 16211
    const v0, 0x857f

    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-static {v1}, Lru/tcsbank/mb/ui/exchangerates/a;->a(Lru/tinkoff/core/money/a;)Lru/tcsbank/mb/ui/d/a/a$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    .line 16212
    const v0, 0x8580

    sget-object v1, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    invoke-static {v1}, Lru/tcsbank/mb/ui/exchangerates/a;->a(Lru/tinkoff/core/money/a;)Lru/tcsbank/mb/ui/d/a/a$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    .line 111
    return-void
.end method

.method final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->al:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 192
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v4}, Lorg/joda/time/b;->a(I)Lorg/joda/time/b;

    move-result-object v1

    .line 24305
    iget-wide v2, v1, Lorg/joda/time/a/g;->a:J

    .line 194
    invoke-virtual {v0, v4}, Lorg/joda/time/b;->c(I)Lorg/joda/time/b;

    move-result-object v0

    .line 25305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 196
    packed-switch p1, :pswitch_data_0

    .line 207
    :goto_0
    return-void

    .line 198
    :pswitch_0
    sget-object v4, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-static {v4, v0, v1, v2, v3}, Lru/tcsbank/mb/ui/exchangerates/b;->a(Lru/tinkoff/core/money/a;JJ)Lru/tcsbank/mb/ui/d/a/a$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    goto :goto_0

    .line 201
    :pswitch_1
    sget-object v4, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-static {v4, v0, v1, v2, v3}, Lru/tcsbank/mb/ui/exchangerates/b;->a(Lru/tinkoff/core/money/a;JJ)Lru/tcsbank/mb/ui/d/a/a$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    goto :goto_0

    .line 204
    :pswitch_2
    sget-object v4, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    invoke-static {v4, v0, v1, v2, v3}, Lru/tcsbank/mb/ui/exchangerates/b;->a(Lru/tinkoff/core/money/a;JJ)Lru/tcsbank/mb/ui/d/a/a$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x857b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
