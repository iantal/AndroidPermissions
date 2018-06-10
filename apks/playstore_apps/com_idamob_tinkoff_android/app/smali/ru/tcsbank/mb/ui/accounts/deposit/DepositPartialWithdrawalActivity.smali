.class public Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/deposit/fi;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity$ErrorValidator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/fi;",
        "Lru/tcsbank/mb/ui/accounts/deposit/es;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/deposit/fi;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field public b:Lru/tcsbank/mb/ui/e;

.field public c:Lru/tcsbank/mb/model/config/a;

.field public d:Lru/tcsbank/mb/ui/smartfields/j;

.field private e:Lru/tcsbank/mb/ui/b;

.field private f:Lru/tcsbank/mb/ui/common/a/c;

.field private g:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field private h:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field private i:Lru/tcsbank/mb/ui/adapters/a/b;

.field private j:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field private k:Lru/tcsbank/mb/ui/adapters/a/b;

.field private l:Lru/tinkoff/core/smartfields/Form;

.field private m:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field private n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

.field private o:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private p:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deposit_id"

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/g/f/e;)Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 9017
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/g/f/e;->a:Ljava/lang/String;

    .line 10017
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/g/f/e;->a:Ljava/lang/String;

    .line 126
    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/lists/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->updateValue(Ljava/lang/String;Z)V

    .line 195
    const v0, 0x7f0f0264

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    const v0, 0x7f0b003c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->setContentView(I)V

    .line 114
    const v0, 0x7f090335

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->h:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 115
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->i:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->h:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->i:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 117
    const v0, 0x7f0900b4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->j:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 118
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->k:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->j:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->k:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 121
    const v0, 0x7f090825

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    new-instance v1, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v2, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->d:Lru/tcsbank/mb/ui/smartfields/j;

    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 123
    invoke-virtual {v1, p0, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->l:Lru/tinkoff/core/smartfields/Form;

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1358
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->m:Lru/tinkoff/mb/api/entities/g/f/b;

    .line 2034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/f/b;->a:Ljava/util/List;

    .line 125
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/ep;->a:Lcom/google/common/a/g;

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 2614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->l:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "reason"

    invoke-virtual {v0, v4, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->m:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->m:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    const v2, 0x7f0f026b

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setTitle(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->m:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->m:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateShortView()V

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->l:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "partial_withdrawal"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    const v1, 0x7f0f0372

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setTitle(Ljava/lang/String;)V

    .line 135
    const v0, 0x7f09098b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->a:Landroid/view/View;

    .line 136
    const v0, 0x7f09015c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->o:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 137
    const v0, 0x7f09051d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->p:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 138
    const v0, 0x7f0908c6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->q:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f090452

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->r:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f09065b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->s:Landroid/widget/Button;

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->s:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/eq;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/eq;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0902d7

    const v2, 0x7f090721

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->e:Lru/tcsbank/mb/ui/b;

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->e:Lru/tcsbank/mb/ui/b;

    .line 3067
    const/16 v1, 0x12c

    iput v1, v0, Lru/tcsbank/mb/ui/b;->b:I

    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->e:Lru/tcsbank/mb/ui/b;

    .line 4058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->e:Lru/tcsbank/mb/ui/b;

    .line 4062
    iput v4, v0, Lru/tcsbank/mb/ui/b;->a:I

    .line 148
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->f:Lru/tcsbank/mb/ui/common/a/c;

    .line 149
    const v0, 0x7f090826

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->g:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 151
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deposit_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 152
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/es;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/es;->a(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 308
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->clearValidators()V

    .line 182
    invoke-static {p3}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lru/tcsbank/mb/utils/ap;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const v1, 0x7f0f0373

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    const v1, 0x7f0f0374

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setPlaceholder(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setDescription(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    new-instance v1, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FI)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    new-instance v1, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-direct {v1, v2, v4}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FI)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 190
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V
    .locals 5

    .prologue
    .line 264
    invoke-static {p2}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    const v2, 0x7f0f0373

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setTitle(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->updateShortView()V

    .line 268
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->displayValidatedShortValue()V

    .line 269
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->o:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 202
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->p:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 203
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->r:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const v0, 0x7f0f0374

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 204
    return-void

    .line 203
    :cond_0
    const v0, 0x7f0f0376

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;)V
    .locals 4

    .prologue
    .line 280
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->setResult(I)V

    .line 281
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 282
    const v1, 0x7f0f0269

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 282
    const v1, 0x7f0f026d

    .line 283
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 284
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 8154
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    .line 284
    const v2, 0x7f0f037c

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p2, v3}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/b;Z)Lru/tcsbank/mb/ui/fragments/i$a;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 286
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->finish()V

    .line 287
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->i:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->k:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 6171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 7031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 176
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setCurrency(Lru/tinkoff/core/money/a;)V

    .line 177
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0f037b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->q:Landroid/widget/TextView;

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

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 217
    if-nez p1, :cond_0

    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 223
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 225
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 227
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/er;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/er;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 234
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->displayValidatedShortValue()V

    .line 274
    const v0, 0x7f0f0264

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 239
    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->g:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 7092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setEditable(Z)V

    .line 242
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->m:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setEditable(Z)V

    .line 243
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 250
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->g:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 7121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    .line 246
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setEditable(Z)V

    .line 247
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->m:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setEditable(Z)V

    .line 248
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 254
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->e:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 255
    return-void

    .line 254
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->validate()Z

    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    const v2, 0x7f0f0372

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setTitle(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->updateShortView()V

    .line 296
    :cond_0
    return v0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->f:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 260
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->l:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 302
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->l:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->m:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->clearValidators()V

    .line 318
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity$ErrorValidator;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity$ErrorValidator;-><init>()V

    .line 319
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 320
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->e()Z

    .line 321
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 158
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 159
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 160
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->l:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 161
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/es;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->n:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/es;->a(Lru/tinkoff/core/money/b;)V

    .line 163
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;)V

    .line 107
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 108
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
    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 169
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    return-void
.end method
