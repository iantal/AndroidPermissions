.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;
.super Lde/number26/machete/android/ui/savings/dashboard/z;
.source "InvestActiveVH.java"


# instance fields
.field amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field deposited:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field dotted:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field graphView:Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected n:Lde/number26/machete/android/ui/savings/dashboard/y;

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected o:Landroid/content/Context;

.field private p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

.field performance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field profits:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Ljava/util/Locale;

.field private r:Lde/number26/machete/core/model/savings/invest/InvestAccount;


# direct methods
.method public constructor <init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;Ljava/util/Locale;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/dashboard/z;-><init>(Landroid/view/View;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->o:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->n:Lde/number26/machete/android/ui/savings/dashboard/y;

    .line 53
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->q:Ljava/util/Locale;

    return-void
.end method

.method static final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 115
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/savings/invest/InvestAccount;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->builder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 87
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->toBuilder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setAccountId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getOptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setOptionId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setName(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getMonthlyAmount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setMonthlyAmount(D)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getNextDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setNextDate(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/k;)V
    .locals 2

    .line 59
    check-cast p1, Lde/number26/machete/core/model/savings/invest/InvestAccount;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->r:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    .line 61
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->r:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->a(Lde/number26/machete/core/model/savings/invest/InvestAccount;)V

    .line 66
    :try_start_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->r:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getStartingDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/o/v;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 71
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->description:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->q:Ljava/util/Locale;

    invoke-static {p1, v1}, Lde/number26/machete/core/o/v;->b(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->name:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->r:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->dotted:Landroid/widget/ImageView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 75
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->amount:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->r:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getBalance()D

    move-result-wide v0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->deposited:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->r:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getTotalDeposit()D

    move-result-wide v0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->profits:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->r:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getProfit()D

    move-result-wide v0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->graphView:Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->r:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getHistory()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->r:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getForecasts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;->a(Ljava/util/List;Ljava/util/List;)V

    .line 79
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->performance:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->r:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getPerformance()D

    move-result-wide v0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/p;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final synthetic b(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 112
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->n:Lde/number26/machete/android/ui/savings/dashboard/y;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lde/number26/machete/android/ui/savings/dashboard/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lde/number26/machete/core/model/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->a(Lde/number26/machete/core/model/k;)V

    return-void
.end method

.method public onDashBoardClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "savings_request"

    .line 99
    new-instance v2, Lde/number26/machete/android/model/b;

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-direct {v2, v3}, Lde/number26/machete/android/model/b;-><init>(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "BALANCE"

    .line 100
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->r:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getBalance()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 102
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->o:Landroid/content/Context;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->o:Landroid/content/Context;

    const/16 v3, 0xc

    invoke-static {v2, v3, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onEditNameClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 108
    invoke-static {}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->d()Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 109
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->o:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 110
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;->a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/a;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;)V

    const v2, 0x7f1007ac

    .line 111
    invoke-virtual {v0, v2, v1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/b;->a:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f100028

    .line 115
    invoke-virtual {v0, v2, v1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->b(ILandroid/content/DialogInterface$OnClickListener;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    return-void
.end method
