.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;
.super Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;
.source "InvestDashboardSetAmountFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/components/ToggleButtonsView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$a;,
        Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;
    }
.end annotation


# instance fields
.field descriptionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Lde/number26/machete/core/model/savings/invest/SavingsLimits;

.field private h:I

.field toggleButtons:Lde/number26/machete/android/ui/components/ToggleButtonsView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;-><init>()V

    .line 42
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;->ordinal()I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->h:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;D)Landroid/content/Intent;
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "savings_account_id"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BALANCE"

    .line 47
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const/16 p1, 0xe

    .line 50
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Double;)Z
    .locals 8

    .line 133
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->i()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 134
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->i()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    sub-double v6, v0, v4

    sub-double v2, v0, v2

    cmpg-double p1, v0, v4

    if-gez p1, :cond_0

    cmpl-double p1, v6, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(D)Ljava/lang/String;
    .locals 3

    .line 186
    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;DII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lde/number26/machete/core/model/savings/invest/SavingsLimits;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->g:Lde/number26/machete/core/model/savings/invest/SavingsLimits;

    return-void
.end method

.method private b(Ljava/lang/Double;)Z
    .locals 6

    .line 142
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->i()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->i()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    mul-double/2addr v2, v4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 2

    .line 77
    const-class v0, Lde/number26/machete/android/ui/BaseToolbarActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseToolbarActivity;->L()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/e/a/a;->a(Landroid/view/View;F)V

    return-void
.end method

.method private g()V
    .locals 1

    const-string v0, "deposit_withdraw"

    .line 89
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method private h()Z
    .locals 5

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->g:Lde/number26/machete/core/model/savings/invest/SavingsLimits;

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->g:Lde/number26/machete/core/model/savings/invest/SavingsLimits;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/invest/SavingsLimits;->getMinWithdrawLimit()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    .line 121
    :cond_0
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->a(Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f1004a6

    .line 122
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->d(Ljava/lang/String;)V

    return v2

    .line 124
    :cond_1
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->b(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1004a7

    .line 125
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->d(Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private i()D
    .locals 2

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->b:Landroid/os/Bundle;

    const-string v1, "BALANCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private j()Z
    .locals 4

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->g:Lde/number26/machete/core/model/savings/invest/SavingsLimits;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/invest/SavingsLimits;->getMaxDepositLimit()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const v0, 0x7f100817

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->g:Lde/number26/machete/core/model/savings/invest/SavingsLimits;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/invest/SavingsLimits;->getMaxDepositLimit()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->b(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->d(Ljava/lang/String;)V

    return v3

    :cond_0
    return v1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f10005a

    .line 165
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 170
    iput p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->h:I

    .line 172
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 173
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->h()Z

    .line 174
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->descriptionText:Landroid/widget/TextView;

    const v0, 0x7f10082c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->nextButton:Landroid/widget/TextView;

    const v0, 0x7f1004a9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->e()V

    .line 179
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->d()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->b(Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->descriptionText:Landroid/widget/TextView;

    const v0, 0x7f1001fe

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->nextButton:Landroid/widget/TextView;

    const v0, 0x7f1004a8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/invest/SavingsLimits;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->b(Lde/number26/machete/core/model/savings/invest/SavingsLimits;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->g:Lde/number26/machete/core/model/savings/invest/SavingsLimits;

    if-eqz v0, :cond_1

    .line 106
    iget p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->h:I

    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 107
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->h()Z

    move-result p1

    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->j()Z

    move-result p1

    .line 113
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {p1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->d(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->nextButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0121

    return v0
.end method

.method public onNextButtonClicked()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 96
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->b:Landroid/os/Bundle;

    const-string v2, "operation"

    sget-object v3, Lde/number26/machete/core/m/b/a$a;->c:Lde/number26/machete/core/m/b/a$a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->b:Landroid/os/Bundle;

    const-string v2, "amount"

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v3}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 98
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->b:Landroid/os/Bundle;

    const-string v2, "type"

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->toggleButtons:Lde/number26/machete/android/ui/components/ToggleButtonsView;

    invoke-virtual {v3}, Lde/number26/machete/android/ui/components/ToggleButtonsView;->getActiveButton()I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "withdrawals"

    goto :goto_0

    :cond_0
    const-string v3, "deposits"

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->b:Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->b:Landroid/os/Bundle;

    .line 63
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->toggleButtons:Lde/number26/machete/android/ui/components/ToggleButtonsView;

    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/components/ToggleButtonsView;->setListener(Lde/number26/machete/android/ui/components/ToggleButtonsView$a;)V

    .line 64
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->g()V

    .line 66
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->P()Ljavax/a/a;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/i;

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "savings_account_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/core/i/i;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/c;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/c;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;)V

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/d;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;)V

    .line 70
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 72
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->available:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->f()V

    return-void
.end method
