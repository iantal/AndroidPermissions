.class public Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/deposit/dg;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/dg;",
        "Lru/tcsbank/mb/ui/accounts/deposit/ck;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/deposit/dg;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field b:Lru/tcsbank/mb/ui/adapters/a/b;

.field private c:Lru/tcsbank/mb/ui/b;

.field private d:Lru/tcsbank/mb/ui/common/a/c;

.field private e:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field private f:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

.field private g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field private h:Lru/tcsbank/mb/ui/adapters/a/b;

.field private i:Lru/tinkoff/core/smartfields/Form;

.field private j:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deposit_id"

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/g/f/e;)Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 20017
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/g/f/e;->a:Ljava/lang/String;

    .line 21017
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/g/f/e;->a:Ljava/lang/String;

    .line 114
    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/lists/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 295
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 297
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/bu;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/bu;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 302
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 303
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 305
    :cond_0
    return-void
.end method

.method static final synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 299
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 300
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lru/tinkoff/mb/api/entities/deposits/a;)V
    .locals 4

    .prologue
    .line 280
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 281
    new-instance v1, Lru/tinkoff/core/money/b;

    .line 13029
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/deposits/a;->b:Ljava/math/BigDecimal;

    .line 14025
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/deposits/a;->a:Lru/tinkoff/core/money/a;

    .line 281
    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 14044
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 283
    check-cast v1, Lru/tcsbank/mb/ui/accounts/deposit/ck;

    .line 14134
    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/deposit/ck;->f:Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 15098
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 15171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 16031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 17025
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/deposits/a;->a:Lru/tinkoff/core/money/a;

    .line 284
    invoke-virtual {v2, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 285
    if-eqz v1, :cond_0

    const v1, 0x7f060225

    :goto_0
    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setTextColor(I)V

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    return-void

    .line 285
    :cond_0
    const v1, 0x7f060227

    goto :goto_0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/deposits/a;)Z
    .locals 1

    .prologue
    .line 208
    .line 19033
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/deposits/a;->c:Ljava/math/BigDecimal;

    .line 208
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090404

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->T()V

    .line 266
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 94
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->setContentView(I)V

    .line 96
    const v0, 0x7f090893

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->f:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    .line 98
    const v0, 0x7f090335

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 99
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 101
    const v0, 0x7f090415

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v2, Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object p0, v5, v8

    const/4 v0, 0x2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->f:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    aput-object v6, v5, v0

    invoke-direct {v2, p0, v3, v4, v5}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/bq;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/bq;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 105
    const v0, 0x7f0900b4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 106
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 109
    const v0, 0x7f090825

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 110
    new-instance v1, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v2, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v3, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 111
    invoke-virtual {v1, p0, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->i:Lru/tinkoff/core/smartfields/Form;

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1358
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->m:Lru/tinkoff/mb/api/entities/g/f/b;

    .line 2034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/f/b;->a:Ljava/util/List;

    .line 113
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/br;->a:Lcom/google/common/a/g;

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 2614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->i:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "reason"

    invoke-virtual {v0, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->j:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->j:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    const v2, 0x7f0f027e

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setTitle(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->j:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->j:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateShortView()V

    .line 120
    const v0, 0x7f0908c2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->k:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f090296

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->l:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->l:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/bs;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/bs;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0902d7

    const v2, 0x7f090721

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->c:Lru/tcsbank/mb/ui/b;

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->c:Lru/tcsbank/mb/ui/b;

    .line 3067
    const/16 v1, 0x12c

    iput v1, v0, Lru/tcsbank/mb/ui/b;->b:I

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->c:Lru/tcsbank/mb/ui/b;

    .line 4058
    iput-boolean v8, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->c:Lru/tcsbank/mb/ui/b;

    .line 4062
    iput v7, v0, Lru/tcsbank/mb/ui/b;->a:I

    .line 129
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->d:Lru/tcsbank/mb/ui/common/a/c;

    .line 130
    const v0, 0x7f090826

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->e:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 132
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ck;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->a()V

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 133
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ck;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->b()V

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 252
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->setResult(I)V

    .line 253
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 254
    const v1, 0x7f0f027c

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 254
    const v1, 0x7f0f027b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 255
    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 257
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->finish()V

    .line 258
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 271
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 171
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->f:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->setCustomTabViewFactory(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$d;)V

    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->f:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->setDistributeEvenly(Z)V

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->f:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->setViewPager(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    .line 175
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 185
    new-instance v1, Lru/tinkoff/core/money/b;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/a;

    .line 9029
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/deposits/a;->b:Ljava/math/BigDecimal;

    .line 185
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/a;

    .line 10025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/a;->a:Lru/tinkoff/core/money/a;

    .line 185
    invoke-direct {v1, v2, v0}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 186
    const v0, 0x7f09010b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 188
    new-instance v1, Lru/tinkoff/core/money/b;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/a;

    .line 10029
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/deposits/a;->b:Ljava/math/BigDecimal;

    .line 188
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/a;

    .line 11025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/a;->a:Lru/tinkoff/core/money/a;

    .line 188
    invoke-direct {v1, v2, v0}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 189
    const v0, 0x7f09010a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 191
    const v0, 0x7f090331

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->a(Landroid/view/View;)V

    .line 208
    :goto_0
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/bt;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->b()Z

    move-result v1

    .line 209
    const v0, 0x7f09051f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v1, 0x7f0f0266

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    return-void

    .line 193
    :cond_0
    const v0, 0x7f09010c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/deposits/a;

    .line 196
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->a(Landroid/view/ViewGroup;Lru/tinkoff/mb/api/entities/deposits/a;)V

    goto :goto_2

    .line 199
    :cond_1
    const v0, 0x7f09051a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 201
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/deposits/a;

    .line 202
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->a(Landroid/view/ViewGroup;Lru/tinkoff/mb/api/entities/deposits/a;)V

    goto :goto_3

    .line 205
    :cond_2
    const v0, 0x7f0905ea

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 209
    :cond_3
    const v1, 0x7f0f0267

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 179
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 180
    return-void

    .line 179
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090404

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->a(Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 248
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0f037b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->k:Landroid/widget/TextView;

    invoke-static {}, Lru/tcsbank/mb/utils/u;->c()Lorg/joda/time/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/b;->b(I)Lorg/joda/time/b;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/utils/u;->e(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 6

    .prologue
    .line 63
    .line 17158
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deposit_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17159
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/ck;

    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    .line 17161
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v2

    .line 18070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v3

    .line 17162
    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/services/ak;

    invoke-direct {v4}, Lru/tcsbank/mb/services/ak;-><init>()V

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/accounts/deposit/ck;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tinkoff/mb/api/entities/g/ab;Lru/tcsbank/mb/services/ak;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->e:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 11092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->e:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 11121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 234
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->c:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 235
    return-void

    .line 234
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->i:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 276
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->i:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->d:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 240
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 139
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 140
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 141
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->i:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->i:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->j:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 144
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ck;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->j:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 7119
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->b:Lru/tinkoff/mb/api/entities/g/ab;

    .line 7358
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/ab;->m:Lru/tinkoff/mb/api/entities/g/f/b;

    .line 8034
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/f/b;->a:Ljava/util/List;

    .line 7119
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/accounts/deposit/cr;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/accounts/deposit/cr;-><init>(Ljava/lang/String;)V

    .line 7120
    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/f/e;

    iput-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->g:Lru/tinkoff/mb/api/entities/g/f/e;

    .line 7121
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->d()V

    .line 147
    :cond_0
    return-void
.end method

.method public onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 153
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    return-void
.end method
