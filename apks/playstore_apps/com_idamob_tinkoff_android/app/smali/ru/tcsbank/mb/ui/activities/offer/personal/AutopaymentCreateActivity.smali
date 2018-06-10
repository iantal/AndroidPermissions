.class public Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/offer/personal/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/offer/personal/x;",
        "Lru/tcsbank/mb/ui/activities/offer/personal/e;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/offer/personal/x;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

.field b:Lru/tcsbank/mb/ui/adapters/a/b;

.field c:Lru/tinkoff/mb/api/entities/accounts/c;

.field private d:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

.field private e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field private f:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

.field private g:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private h:Landroid/widget/RadioGroup;

.field private i:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

.field private j:Lru/tinkoff/mb/api/entities/templates/Template;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lru/tcsbank/mb/ui/adapters/i;

.field private n:Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 80
    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->m:Lru/tcsbank/mb/ui/adapters/i;

    .line 88
    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity$2;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity$2;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->n:Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "preload_data"

    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone"

    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->i:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/providers/d;)Z
    .locals 2

    .prologue
    .line 326
    .line 34091
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 326
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;)Lru/tcsbank/mb/ui/widgets/money/EditMoney;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->d:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;)Lru/tcsbank/mb/ui/widgets/money/EditMoney;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    return-object v0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 134
    .line 1140
    const v0, 0x7f09013e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->i:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    .line 1141
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->i:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->j:Lru/tinkoff/mb/api/entities/templates/Template;

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->i:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->m:Lru/tcsbank/mb/ui/adapters/i;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1144
    const v0, 0x7f09013f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->d:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    .line 1145
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->d:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->n:Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setOnEditMoneyListener(Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;)V

    .line 1146
    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    .line 2070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2262
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->n:Lru/tinkoff/mb/api/entities/g/a;

    .line 3165
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->f:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 4035
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 3165
    sget-object v2, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->POSTPAID:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    invoke-virtual {v1, v2}, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3166
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    const v2, 0x7f0f0177

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setHint(Ljava/lang/String;)V

    .line 3167
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/personal/a;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/a;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;Lru/tinkoff/mb/api/entities/g/a;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setOnEditMoneyListener(Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;)V

    .line 1151
    :goto_1
    const v1, 0x7f0f017c

    new-array v2, v8, [Ljava/lang/Object;

    .line 7035
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 8022
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/b;->a:Ljava/math/BigDecimal;

    .line 1151
    invoke-static {v4}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8035
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 9026
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/b;->b:Ljava/math/BigDecimal;

    .line 1151
    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1152
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->d:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setHint(Ljava/lang/String;)V

    .line 1154
    const v0, 0x7f090141

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->h:Landroid/widget/RadioGroup;

    .line 1155
    const v0, 0x7f090142

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1157
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->f:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 9035
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 1157
    sget-object v2, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->PREPAID:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    if-ne v1, v2, :cond_3

    .line 9180
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->e()Ljava/util/List;

    move-result-object v1

    .line 9181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9182
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0b01c5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 9183
    const v5, 0x7f0f05e1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 9184
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 9185
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 9186
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v2, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1141
    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 3174
    :cond_1
    const v1, 0x7f0f017a

    new-array v2, v8, [Ljava/lang/Object;

    .line 5035
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 6022
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/b;->a:Ljava/math/BigDecimal;

    .line 3174
    aput-object v4, v2, v3

    .line 6035
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 7026
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/b;->b:Ljava/math/BigDecimal;

    .line 3174
    aput-object v4, v2, v7

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3175
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setHint(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9188
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->h:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 1159
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1160
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9311
    :cond_3
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 9313
    const v0, 0x7f090415

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9315
    const v0, 0x7f090412

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 9316
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 9318
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v2, Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object p0, v6, v7

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-direct {v2, p0, v4, v5, v6}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 9320
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/personal/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/personal/c;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 11044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 10307
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/personal/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/personal/e;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 137
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 11262
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/ab;->n:Lru/tinkoff/mb/api/entities/g/a;

    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->f:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 12039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->b:Ljava/util/List;

    .line 194
    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 12043
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/a;->d:Ljava/util/Map;

    .line 195
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    :cond_0
    sget-object v1, Lru/tcsbank/mb/ui/activities/offer/personal/b;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 250
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->finish()V

    .line 251
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 117
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->setContentView(I)V

    .line 119
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preload_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 122
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/personal/e;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/personal/e;->a(Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "autopayment_method"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->f:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 125
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 126
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->k:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payment_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->l:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "template"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/Template;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->j:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 129
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 234
    const-string v1, "template_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->setResult(ILandroid/content/Intent;)V

    .line 236
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->finish()V

    .line 237
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 229
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 223
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->e:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 224
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/activities/offer/personal/y;)V
    .locals 1

    .prologue
    .line 241
    .line 32033
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/offer/personal/y;->c:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 241
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->f:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 32037
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/offer/personal/y;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 242
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 32041
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/offer/personal/y;->a:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->k:Ljava/lang/String;

    .line 33029
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/offer/personal/y;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 244
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->j:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 245
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->d()V

    .line 246
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 6

    .prologue
    .line 33255
    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/personal/e;

    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v2, Lru/tcsbank/mb/services/bd;

    invoke-direct {v2}, Lru/tcsbank/mb/services/bd;-><init>()V

    .line 33257
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/ak/d;

    invoke-direct {v4}, Lru/tcsbank/mb/model/ak/d;-><init>()V

    new-instance v5, Lru/tcsbank/mb/model/pay/b/h;

    invoke-direct {v5}, Lru/tcsbank/mb/model/pay/b/h;-><init>()V

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/offer/personal/e;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/services/bd;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ak/d;Lru/tcsbank/mb/model/pay/b/h;)V

    .line 58
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 204
    const v1, 0x7f0c0015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 205
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 210
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 217
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 12290
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->j:Lru/tinkoff/mb/api/entities/templates/Template;

    if-nez v0, :cond_c

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->i:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 13014
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 13238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 13014
    const-string v5, "templateName"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 14018
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v0, :cond_1

    .line 14020
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 14047
    iget v6, v0, Lru/tinkoff/mb/api/entities/g/at;->c:I

    .line 14020
    if-gt v5, v6, :cond_7

    .line 15039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 14020
    invoke-static {v4, v0}, Lru/tcsbank/mb/utils/validation/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    .line 12290
    :goto_1
    if-nez v0, :cond_c

    .line 12291
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->i:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    move v0, v1

    .line 15070
    :goto_2
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v4

    invoke-static {v4}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v4

    .line 12294
    invoke-virtual {v4}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v4

    .line 15262
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/ab;->n:Lru/tinkoff/mb/api/entities/g/a;

    .line 12295
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v5

    .line 16027
    iget-object v5, v5, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 16035
    iget-object v6, v4, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 17022
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/g/b;->a:Ljava/math/BigDecimal;

    .line 12295
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-eq v5, v7, :cond_2

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v5

    .line 17027
    iget-object v5, v5, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 17035
    iget-object v6, v4, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 18026
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/g/b;->b:Ljava/math/BigDecimal;

    .line 12295
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 12296
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Z)V

    move v0, v1

    .line 12299
    :cond_3
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->d:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->d:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v5

    .line 18027
    iget-object v5, v5, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 18035
    iget-object v6, v4, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 19022
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/g/b;->a:Ljava/math/BigDecimal;

    .line 12299
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-eq v5, v7, :cond_4

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->d:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v5

    .line 19027
    iget-object v5, v5, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 19035
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 20026
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/b;->b:Ljava/math/BigDecimal;

    .line 12299
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ne v4, v2, :cond_5

    .line 12300
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->d:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Z)V

    move v0, v1

    .line 212
    :cond_5
    if-eqz v0, :cond_0

    .line 20263
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 21103
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 20264
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->f:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 22035
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 23022
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->a:Ljava/lang/String;

    .line 20265
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->j:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->j:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 23055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    move-object v1, v0

    .line 20266
    :goto_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v7

    .line 20267
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->d:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 24027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 20267
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20268
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 25027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 20268
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v9

    .line 20270
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->f:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 25035
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 20270
    sget-object v2, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->PREPAID:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    if-ne v0, v2, :cond_b

    .line 20271
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->h:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->h:Landroid/widget/RadioGroup;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 20272
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 20275
    :goto_4
    new-instance v4, Lru/tinkoff/mb/api/entities/templates/a;

    iget-object v10, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v11, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->k:Ljava/lang/String;

    .line 25324
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 26144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 25326
    sget-object v13, Lru/tcsbank/mb/ui/activities/offer/personal/d;->a:Lcom/google/common/a/o;

    invoke-static {v0, v13}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 25327
    if-eqz v0, :cond_6

    .line 27091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 25328
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20275
    :cond_6
    invoke-direct {v4, v1, v5, v10, v12}, Lru/tinkoff/mb/api/entities/templates/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20276
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;

    invoke-direct {v0, v5, v6, v1, v7}, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28060
    iput-object v9, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->e:Ljava/lang/String;

    .line 20277
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->k:Ljava/lang/String;

    .line 28065
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->f:Ljava/lang/String;

    .line 28075
    iput-object v8, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->g:Ljava/lang/String;

    .line 29070
    iput-object v2, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->h:Ljava/lang/String;

    .line 20281
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->a()Lru/tinkoff/mb/api/entities/templates/autopayment/a;

    move-result-object v2

    .line 30044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 30060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 20283
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/personal/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->j:Lru/tinkoff/mb/api/entities/templates/Template;

    if-nez v1, :cond_9

    move-object v1, v4

    :goto_5
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->j:Lru/tinkoff/mb/api/entities/templates/Template;

    if-nez v4, :cond_a

    :goto_6
    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/offer/personal/e;->a(Lru/tinkoff/mb/api/entities/templates/a;Lru/tinkoff/mb/api/entities/templates/autopayment/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 14020
    goto/16 :goto_1

    .line 20265
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->i:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_9
    move-object v1, v3

    .line 20283
    goto :goto_5

    :cond_a
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->j:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 31051
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v2, v3

    goto :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_2

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x7f090633
        :pswitch_0
    .end packed-switch
.end method
