.class public Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/cashloan/j;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/accounts/cashloan/j;",
        "Lru/tcsbank/mb/ui/accounts/cashloan/b;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/cashloan/j;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/smartfields/j;

.field public b:Lru/tcsbank/mb/ui/e;

.field c:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

.field private d:Landroid/widget/Button;

.field private e:Lru/tcsbank/mb/ui/adapters/a/b;

.field private f:Lru/tcsbank/mb/ui/adapters/a/b;

.field private g:Lru/tinkoff/core/smartfields/Form;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "full_repayment"

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_account_id"

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/core/money/b;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 78
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "full_repayment"

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "amount"

    .line 80
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method private static a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;
    .locals 3

    .prologue
    .line 219
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 13171
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 220
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v2, :cond_0

    .line 221
    check-cast p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 13174
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    .line 222
    sget-object v2, Lru/tinkoff/mb/api/entities/l/b;->ON:Lru/tinkoff/mb/api/entities/l/b;

    if-ne v0, v2, :cond_0

    .line 223
    new-instance v0, Lru/tinkoff/core/money/b;

    .line 14027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 14182
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 15027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 224
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 15111
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 15171
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 16031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 225
    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 228
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->setResult(I)V

    .line 177
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->finish()V

    .line 178
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 91
    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "full_repayment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 95
    if-eqz v5, :cond_0

    const v0, 0x7f0f03cd

    move v4, v0

    .line 96
    :goto_0
    if-eqz v5, :cond_1

    const v0, 0x7f0f03c9

    move v1, v0

    .line 98
    :goto_1
    const v0, 0x7f09037a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    const v0, 0x7f09037b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const v0, 0x7f09065d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->d:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 103
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->setTitle(I)V

    .line 1193
    const v0, 0x7f090825

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1194
    new-instance v1, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v3, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;

    invoke-direct {v3}, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;-><init>()V

    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->a:Lru/tcsbank/mb/ui/smartfields/j;

    invoke-direct {v1, v3, v4}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 1195
    new-instance v3, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity$1;

    invoke-direct {v3, p0, v5}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity$1;-><init>(Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;Z)V

    invoke-virtual {v1, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->addCallbacks(Lru/tinkoff/core/smartfields/LayoutFormInflater$IInflatingCallbacks;)V

    .line 1206
    invoke-virtual {v1, p0, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->g:Lru/tinkoff/core/smartfields/Form;

    .line 1207
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->g:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "money_total"

    invoke-virtual {v0, v2, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->c:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 1209
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/money/a$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/smartfields/money/a$a;-><init>()V

    .line 1210
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "amount"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    .line 1275
    iput-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a$a;->d:Lru/tinkoff/core/money/b;

    .line 1210
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 1285
    iput-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a$a;->f:Lru/tinkoff/core/money/a;

    .line 1211
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 1290
    iput-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a$a;->g:Lru/tinkoff/core/money/a;

    .line 1213
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/smartfields/money/a$a;->a()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    .line 1215
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->c:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    .line 107
    const v0, 0x7f090378

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 108
    const v1, 0x7f090379

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 110
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/y;->a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    .line 112
    new-instance v3, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->e:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 113
    new-instance v3, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 115
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->e:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 116
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v1, v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 118
    new-instance v3, Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->e:Lru/tcsbank/mb/ui/adapters/a/b;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x7f090377

    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-direct {v3, p0, v0, v4, v5}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 119
    new-instance v0, Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v3, v2}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 121
    check-cast v0, Lru/tcsbank/mb/ui/accounts/cashloan/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "source_account_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/cashloan/b;->a(Ljava/lang/String;)V

    .line 122
    return-void

    .line 95
    :cond_0
    const v0, 0x7f0f03ce

    move v4, v0

    goto/16 :goto_0

    .line 96
    :cond_1
    const v0, 0x7f0f03ca

    move v1, v0

    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 98
    goto/16 :goto_2

    :cond_3
    move v3, v2

    .line 99
    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 183
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 140
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "full_repayment"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 141
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->c:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getValue()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v1

    .line 142
    invoke-static {p2}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    .line 2223
    iput-object v2, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->r:Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_0

    .line 3129
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->maxRepaymentAmount:Lru/tinkoff/core/money/b;

    .line 4107
    iput-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 145
    invoke-static {p2}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v0

    .line 4231
    iput-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->s:Ljava/lang/String;

    .line 157
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->c:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->c:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateShortView()V

    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->e:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v1, v6, [Lru/tinkoff/mb/api/entities/accounts/c;

    aput-object p2, v1, v5

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a([Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v1, v6, [Lru/tinkoff/mb/api/entities/accounts/c;

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a([Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->d:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/cashloan/a;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/cashloan/a;-><init>(Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-void

    .line 5133
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->minRepaymentAmount:Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 147
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f03c5

    new-array v3, v6, [Ljava/lang/Object;

    .line 6129
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->maxRepaymentAmount:Lru/tinkoff/core/money/b;

    .line 7027
    iget-object v4, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 148
    invoke-static {v4}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_1
    invoke-static {p2}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v2

    .line 9231
    iput-object v2, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->s:Ljava/lang/String;

    .line 10179
    iput-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->m:Ljava/lang/String;

    .line 11133
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->minRepaymentAmount:Lru/tinkoff/core/money/b;

    .line 11203
    iput-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->p:Lru/tinkoff/core/money/b;

    .line 12129
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->maxRepaymentAmount:Lru/tinkoff/core/money/b;

    .line 12211
    iput-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->q:Lru/tinkoff/core/money/b;

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f03c6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7133
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->minRepaymentAmount:Lru/tinkoff/core/money/b;

    .line 8027
    iget-object v4, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 149
    invoke-static {v4}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 8129
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->maxRepaymentAmount:Lru/tinkoff/core/money/b;

    .line 9027
    iget-object v4, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 149
    invoke-static {v4}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 127
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 128
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 129
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->g:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->c:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getValue()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    .line 2111
    iget-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 131
    if-nez v1, :cond_0

    .line 2115
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->e:Lru/tinkoff/core/money/b;

    .line 134
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->c:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    .line 136
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;)V

    .line 86
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 87
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
    .line 187
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 189
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190
    return-void
.end method
