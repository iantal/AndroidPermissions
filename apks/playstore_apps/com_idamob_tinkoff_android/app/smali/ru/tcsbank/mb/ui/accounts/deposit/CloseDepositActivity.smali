.class public Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/deposit/bp;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/bp;",
        "Lru/tcsbank/mb/ui/accounts/deposit/az;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/deposit/bp;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/core/smartfields/Form;

.field private b:Lru/tcsbank/mb/ui/b;

.field private c:Lru/tcsbank/mb/ui/common/a/c;

.field private d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field private e:Lru/tcsbank/mb/ui/adapters/a/b;

.field private f:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deposit_id"

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/g/f/e;)Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 21017
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/g/f/e;->a:Ljava/lang/String;

    .line 22017
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/g/f/e;->a:Ljava/lang/String;

    .line 94
    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/lists/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static final synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    return-void
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/deposits/a;)Z
    .locals 1

    .prologue
    .line 189
    .line 20033
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/deposits/a;->c:Ljava/math/BigDecimal;

    .line 189
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
    .line 245
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090404

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->T()V

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->setContentView(I)V

    .line 85
    const v0, 0x7f090335

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 86
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->e:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 87
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->e:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 89
    const v0, 0x7f090825

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    new-instance v1, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v2, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v3, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 91
    invoke-virtual {v1, p0, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->a:Lru/tinkoff/core/smartfields/Form;

    .line 6070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 6358
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->m:Lru/tinkoff/mb/api/entities/g/f/b;

    .line 7034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/f/b;->a:Ljava/util/List;

    .line 93
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/r;->a:Lcom/google/common/a/g;

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 7614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->a:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "reason"

    invoke-virtual {v0, v4, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->f:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->f:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    const v2, 0x7f0f026b

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setTitle(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->f:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->f:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateShortView()V

    .line 100
    const v0, 0x7f0908c2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->g:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f090298

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->h:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->h:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/s;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0902d7

    const v2, 0x7f090721

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->b:Lru/tcsbank/mb/ui/b;

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->b:Lru/tcsbank/mb/ui/b;

    .line 8067
    const/16 v1, 0x12c

    iput v1, v0, Lru/tcsbank/mb/ui/b;->b:I

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->b:Lru/tcsbank/mb/ui/b;

    .line 9058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->b:Lru/tcsbank/mb/ui/b;

    .line 9062
    iput v4, v0, Lru/tcsbank/mb/ui/b;->a:I

    .line 119
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    .line 120
    const v0, 0x7f090826

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 10044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 10060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 122
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/az;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/az;->a()V

    .line 11044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 123
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/az;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/az;->b()V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/b;)V
    .locals 4

    .prologue
    .line 225
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->setResult(I)V

    .line 226
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 227
    const v1, 0x7f0f0265

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 227
    const v1, 0x7f0f0262

    .line 228
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, p2, p1, p3, v1}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/b;Z)Lru/tcsbank/mb/ui/fragments/i$a;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 231
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 17148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 18119
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18120
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Deposit_Closed"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 18121
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 18122
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->finish()V

    .line 233
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 254
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

    .line 169
    new-instance v1, Lru/tinkoff/core/money/b;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/a;

    .line 14029
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/deposits/a;->b:Ljava/math/BigDecimal;

    .line 169
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/a;

    .line 15025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/a;->a:Lru/tinkoff/core/money/a;

    .line 169
    invoke-direct {v1, v2, v0}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 170
    const v0, 0x7f09010b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 172
    new-instance v1, Lru/tinkoff/core/money/b;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/a;

    .line 15029
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/deposits/a;->b:Ljava/math/BigDecimal;

    .line 172
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/a;

    .line 16025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/a;->a:Lru/tinkoff/core/money/a;

    .line 172
    invoke-direct {v1, v2, v0}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 173
    const v0, 0x7f09010a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 175
    const v0, 0x7f090331

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 181
    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/t;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/accounts/deposit/t;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 189
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/u;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->b()Z

    move-result v1

    .line 190
    const v0, 0x7f09051f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v1, 0x7f0f0266

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    return-void

    .line 190
    :cond_0
    const v1, 0x7f0f0267

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->e:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 160
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-static {p1}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->a(Lru/tinkoff/mb/api/entities/accounts/d;)Lru/tcsbank/mb/ui/accounts/deposit/ac;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f090299

    sget-object v3, Lru/tcsbank/mb/ui/accounts/deposit/ac;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 165
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090404

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/IncreaseDepositRateFragment;->a(Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 241
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 197
    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0f037b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->g:Landroid/widget/TextView;

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
    .line 57
    .line 18148
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deposit_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18149
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/az;

    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    .line 18151
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v2

    .line 19070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v3

    .line 18152
    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/services/ak;

    invoke-direct {v4}, Lru/tcsbank/mb/services/ak;-><init>()V

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/accounts/deposit/az;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tinkoff/mb/api/entities/g/ab;Lru/tcsbank/mb/services/ak;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 206
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->b:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 207
    return-void

    .line 206
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 16092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 16121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 221
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 130
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 131
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->f:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 134
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/az;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->f:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 12115
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/az;->d:Lru/tinkoff/mb/api/entities/g/ab;

    .line 12358
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/ab;->m:Lru/tinkoff/mb/api/entities/g/f/b;

    .line 13034
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/f/b;->a:Ljava/util/List;

    .line 12115
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/accounts/deposit/be;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/accounts/deposit/be;-><init>(Ljava/lang/String;)V

    .line 12116
    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/f/e;

    iput-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/az;->i:Lru/tinkoff/mb/api/entities/g/f/e;

    .line 13121
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/az;->i:Lru/tinkoff/mb/api/entities/g/f/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/az;->i:Lru/tinkoff/mb/api/entities/g/f/e;

    .line 14021
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/g/f/e;->b:Z

    .line 13121
    if-eqz v1, :cond_1

    .line 13122
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/az;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/deposit/bp;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/az;->e:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/accounts/deposit/bp;->a(Lru/tinkoff/mb/api/entities/accounts/d;)V

    :cond_0
    :goto_0
    return-void

    .line 13124
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/az;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/bp;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/bp;->a()V

    goto :goto_0
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
    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 143
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    return-void
.end method
