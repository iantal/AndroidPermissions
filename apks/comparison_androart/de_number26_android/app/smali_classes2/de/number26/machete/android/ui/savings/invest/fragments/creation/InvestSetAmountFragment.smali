.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;
.super Lde/number26/machete/android/ui/ax;
.source "InvestSetAmountFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/invest/fragments/creation/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;",
        ">;",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/ag;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

.field private c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

.field private d:Ljava/lang/Runnable;

.field private e:Lde/number26/machete/android/ui/transfers/k;

.field error:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Lde/number26/machete/android/ui/transfers/k;

.field initialAmountEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field initialAmountLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recurrentAmountEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field savingsRecurrentAmountLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field scrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field seeProjectionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field symbolInitial:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field symbolRecurrent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method private b(D)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;->b(D)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 196
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->j()V

    .line 197
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ae;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ae;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->d:Ljava/lang/Runnable;

    .line 202
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->error:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f()V
    .locals 3

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->symbolInitial:Landroid/widget/TextView;

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->symbolRecurrent:Landroid/widget/TextView;

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v0, Lde/number26/machete/android/ui/transfers/k;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->initialAmountEdit:Landroid/widget/EditText;

    new-instance v2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ad;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/ad;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;)V

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/transfers/k;-><init>(Landroid/widget/EditText;Lde/number26/machete/android/ui/transfers/k$a;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->e:Lde/number26/machete/android/ui/transfers/k;

    .line 82
    new-instance v0, Lde/number26/machete/android/ui/transfers/k;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->recurrentAmountEdit:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/transfers/k;-><init>(Landroid/widget/EditText;Lde/number26/machete/android/ui/transfers/k$a;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->g:Lde/number26/machete/android/ui/transfers/k;

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->initialAmountEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->e:Lde/number26/machete/android/ui/transfers/k;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->recurrentAmountEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->g:Lde/number26/machete/android/ui/transfers/k;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->a:Landroid/os/Bundle;

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->a:Landroid/os/Bundle;

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->a:Landroid/os/Bundle;

    const-string v1, "operation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

    .line 152
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->a:Landroid/os/Bundle;

    const-string v1, "savings_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/b;

    .line 153
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->a:Landroid/os/Bundle;

    const-string v2, "operation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v0}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 169
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->seeProjectionTextView:Landroid/widget/TextView;

    const v1, 0x7f10003d

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->initialAmountEdit:Landroid/widget/EditText;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getInitialAmount()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->recurrentAmountEdit:Landroid/widget/EditText;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getMonthlyAmount()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f100640

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->initialAmountLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->savingsRecurrentAmountLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "recap_initial"

    .line 177
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->initialAmountLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->savingsRecurrentAmountLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "recap_monthly"

    .line 181
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 187
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->error:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 192
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->error:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final synthetic a(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->b(D)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->error:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->error:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->scrollView:Landroid/widget/ScrollView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->error:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 207
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->seeProjectionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public a(ZD)V
    .locals 5

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f1007fc

    const/4 v1, 0x1

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    const/4 v2, 0x0

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v4, "amount"

    .line 214
    invoke-static {p2, p3}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 213
    invoke-static {p1, v0, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->i()V

    :goto_0
    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->e()Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;
    .locals 1

    .line 164
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/af;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/ag;)V

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0131

    return v0
.end method

.method protected onAddRecurrentClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f10081b

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    return-void
.end method

.method protected onNextClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->builder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 116
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->recurrentAmountEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->recurrentAmountEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->recurrentAmountEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->initialAmountEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->initialAmountEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->initialAmountEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->toBuilder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->g:Lde/number26/machete/android/ui/transfers/k;

    .line 124
    invoke-virtual {v1}, Lde/number26/machete/android/ui/transfers/k;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setMonthlyAmount(D)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->e:Lde/number26/machete/android/ui/transfers/k;

    .line 125
    invoke-virtual {v1}, Lde/number26/machete/android/ui/transfers/k;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setInitialAmount(D)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->a:Landroid/os/Bundle;

    const-string v1, "savings_request"

    new-instance v2, Lde/number26/machete/android/model/b;

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-direct {v2, v3}, Lde/number26/machete/android/model/b;-><init>(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->a:Landroid/os/Bundle;

    const-string v1, "to_certification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    .line 132
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->a:Landroid/os/Bundle;

    const-string v2, "savings_request"

    new-instance v3, Lde/number26/machete/android/model/b;

    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-direct {v3, v4}, Lde/number26/machete/android/model/b;-><init>(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->recurrentAmountEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    sget-object v1, Lde/number26/machete/core/m/b/a$a;->f:Lde/number26/machete/core/m/b/a$a;

    goto :goto_0

    :cond_3
    sget-object v1, Lde/number26/machete/core/m/b/a$a;->e:Lde/number26/machete/core/m/b/a$a;

    .line 134
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->a:Landroid/os/Bundle;

    const-string v3, "operation"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->a:Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->b_()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    .line 142
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->a:Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 102
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 94
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onResume()V

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

    .line 96
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->recurrentAmountEdit:Landroid/widget/EditText;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->initialAmountEdit:Landroid/widget/EditText;

    .line 95
    :goto_1
    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->g()V

    .line 67
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const p2, 0x7f10081b

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 69
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->f()V

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->a(Z)V

    .line 72
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->h()V

    :cond_0
    return-void
.end method
