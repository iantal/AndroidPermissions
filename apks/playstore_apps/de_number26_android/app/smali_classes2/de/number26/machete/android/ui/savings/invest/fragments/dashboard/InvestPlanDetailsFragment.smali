.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;
.super Lde/number26/machete/android/ui/ax;
.source "InvestPlanDetailsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;",
        ">;",
        "Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;"
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Bundle;

.field private b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

.field depositAmountDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field investDashboardProjection:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nextDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field portfolioDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const-string v1, "savings_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/b;

    .line 70
    invoke-virtual {v0}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    return-void
.end method

.method private j()V
    .locals 2

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->a(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->k()V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->b_()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 7

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->depositAmountDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getMonthlyAmount()D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;DII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f100075

    .line 85
    invoke-virtual {p0, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getMonthlyAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->nextDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setVisibility(I)V

    goto :goto_1

    .line 92
    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getNextDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/v;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 96
    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->nextDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    const-string v2, "dd MMMM"

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v3

    invoke-interface {v3}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v3

    invoke-virtual {v3}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    .line 99
    :goto_1
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l()D
    .locals 2

    .line 206
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const-string v1, "BALANCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final synthetic a(J)V
    .locals 11

    .line 181
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->nextDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lde/number26/machete/core/o/v;->b(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const-string v1, "savings_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/b;

    .line 184
    invoke-virtual {v0}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const-string v2, "savings_request"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->toBuilder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lde/number26/machete/core/o/v;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setNextDate(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const-string v2, "savings_request"

    new-instance v3, Lde/number26/machete/android/model/b;

    invoke-direct {v3, v0}, Lde/number26/machete/android/model/b;-><init>(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const-string v2, "operation"

    sget-object v3, Lde/number26/machete/core/m/b/a$a;->f:Lde/number26/machete/core/m/b/a$a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 195
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getMonthlyAmount()D

    move-result-wide v6

    const/4 v10, 0x1

    move-wide v8, p1

    invoke-static/range {v4 .. v10}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateActivity;->a(Landroid/content/Context;Ljava/lang/String;DJZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V
    .locals 3

    const-string v0, "allocation_flow"

    .line 135
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const-string v1, "return"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const-string v1, "PROJECTION_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 139
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const-string v0, "FUND_ALLOCATION_TYPE"

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/a;->c:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/invest/InvestAccount;)V
    .locals 4

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->investDashboardProjection:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getHistory()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getForecasts()Ljava/util/List;

    move-result-object v2

    .line 130
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getRiskDisclaimerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v3

    invoke-interface {v3}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v3

    invoke-virtual {v3}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v1, v2, p1, v3}, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->e()Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;
    .locals 2

    .line 115
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->P()Ljavax/a/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/z;Ljavax/a/a;)V

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->portfolioDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    const v1, 0x7f1004c4

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->portfolioDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    const v1, 0x7f1004c5

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->portfolioDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    const v1, 0x7f1004c6

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0129

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f1006d3

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 62
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->i()V

    .line 63
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->j()V

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getOptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/ax;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/16 p2, 0x3045

    if-ne p1, p2, :cond_0

    .line 107
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->i()V

    .line 108
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->j()V

    :cond_0
    return-void
.end method

.method public onCloseAccountClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 235
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/dialogs/FullScreenDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onDepositAmountClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "dashboard_monthly"

    .line 160
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const-string v1, "to_certification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const-string v1, "operation"

    sget-object v2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 167
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getNextDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/v;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 172
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getMonthlyAmount()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateActivity;->a(Landroid/content/Context;Ljava/lang/String;DJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onDepositWithdrawClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 202
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->l()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->a(Landroid/content/Context;Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onDocumentsClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 230
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const/16 v2, 0xd

    invoke-static {v0, v2, v1}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onFeesClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "fees_dashboard"

    .line 217
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/dialogs/FullScreenDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onHistoryClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 212
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const/16 v2, 0xf

    invoke-static {v0, v2, v1}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3045

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onNextDepositClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 177
    new-instance v0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;-><init>()V

    .line 178
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->b(Ljava/lang/Long;)V

    .line 179
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime$Property;->withMaximumValue()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->a(Ljava/lang/Long;)V

    .line 180
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/v;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/v;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->a(Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog$b;)V

    .line 197
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-class v2, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public onPortfolioClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 223
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->a:Landroid/os/Bundle;

    const-string v1, "savings_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/b;

    .line 224
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;

    invoke-virtual {v0}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getOptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/w;->b(Ljava/lang/String;)V

    return-void
.end method
