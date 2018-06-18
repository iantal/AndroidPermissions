.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;
.super Lde/number26/machete/android/ui/ax;
.source "InvestPlanRecapFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$a;,
        Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;",
        ">;",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

.field private b:Landroid/os/Bundle;

.field continueButton:Lde/number26/machete/android/adl/atoms/MainButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field depositAmountDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field initialDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field monthlyCostDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;
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

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .line 65
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->b:Landroid/os/Bundle;

    .line 66
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->b:Landroid/os/Bundle;

    const-string v0, "savings_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/model/b;

    .line 67
    invoke-virtual {p1}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->a:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->a:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->toBuilder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/number26/machete/core/o/v;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setNextDate(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->a:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->a:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->toBuilder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->l()Lde/number26/machete/android/ui/savings/invest/fragments/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->b(Lde/number26/machete/android/ui/savings/invest/fragments/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setOptionId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->a:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 70
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->b:Landroid/os/Bundle;

    const-string v0, "savings_request"

    new-instance v1, Lde/number26/machete/android/model/b;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->a:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-direct {v1, v2}, Lde/number26/machete/android/model/b;-><init>(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->k()V

    return-void
.end method

.method private a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->b:Landroid/os/Bundle;

    const-string v1, "operation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 205
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->b:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3045

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private k()V
    .locals 6

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->initialDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->a:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getInitialAmount()D

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;DII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->depositAmountDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->a:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getMonthlyAmount()D

    move-result-wide v2

    invoke-static {v1, v2, v3, v5, v4}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;DII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->nextDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    const-string v1, "dd MMMM"

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private l()Lde/number26/machete/android/ui/savings/invest/fragments/b;
    .locals 2

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PROJECTION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;

    return-object v0
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .line 199
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->monthlyCostDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1, p2, v2}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f100075

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(J)V
    .locals 3

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->nextDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    const-string v1, "dd MMMM"

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->b:Landroid/os/Bundle;

    const-string v1, "savings_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/b;

    .line 134
    invoke-virtual {v0}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->b:Landroid/os/Bundle;

    const-string v2, "savings_request"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->toBuilder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lde/number26/machete/core/o/v;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setNextDate(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->b:Landroid/os/Bundle;

    const-string v0, "savings_request"

    new-instance v1, Lde/number26/machete/android/model/b;

    invoke-direct {v1, p1}, Lde/number26/machete/android/model/b;-><init>(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->continueButton:Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 193
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->initialDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    if-eqz p1, :cond_0

    const v1, 0x7f10062c

    goto :goto_0

    :cond_0
    const v1, 0x7f1004ce

    :goto_0
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setSubTitle(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->initialDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->a(Z)V

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->e()Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;
    .locals 2

    .line 100
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->V()Lde/number26/machete/core/n/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;Lde/number26/machete/core/n/c;)V

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 161
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f1004b8

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->portfolioDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    const v1, 0x7f1004d9

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->portfolioDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    const v1, 0x7f1004da

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 177
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->portfolioDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    const v1, 0x7f1004db

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b012a

    return v0
.end method

.method public j()V
    .locals 3

    .line 182
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->b:Landroid/os/Bundle;

    const-string v1, "FUND_ALLOCATION_TYPE"

    sget-object v2, Lde/number26/machete/android/ui/savings/invest/fragments/a;->c:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 183
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->b:Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/ax;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/16 p2, 0x3045

    if-ne p1, p2, :cond_0

    .line 92
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->a(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->a:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->l()Lde/number26/machete/android/ui/savings/invest/fragments/b;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->a(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    :cond_0
    return-void
.end method

.method public onChangeInitialAmountClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 117
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;)V

    return-void
.end method

.method public onNextClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->b:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onRecurringClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 122
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment$b;)V

    return-void
.end method

.method public onSmartDateClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 127
    new-instance v0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;-><init>()V

    .line 128
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->b(Ljava/lang/Long;)V

    .line 129
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

    .line 130
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/j;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->a(Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog$b;)V

    .line 140
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-class v2, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f1006d4

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 58
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->a(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->a:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->l()Lde/number26/machete/android/ui/savings/invest/fragments/b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->a(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    return-void
.end method

.method public onViewFeesClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "fees_flow"

    .line 145
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/dialogs/FullScreenDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public portfolioClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 156
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->d()V

    return-void
.end method

.method public poweredByClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 151
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->a()V

    return-void
.end method
