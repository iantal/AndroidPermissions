.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;
.super Lde/number26/machete/android/ui/ax;
.source "InvestProjectionFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;",
        ">;",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

.field private c:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

.field cross:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Landroid/support/design/widget/BottomSheetDialog;

.field private e:Landroid/view/View;

.field errorText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field errorTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field investProjection:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field minimumAmount:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field monthlyView:Lde/number26/machete/android/ui/components/CurrencySeekView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nextMainButton:Lde/number26/machete/android/adl/atoms/MainButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field oneOffView:Lde/number26/machete/android/ui/components/CurrencySeekView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field selectedText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 334
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->minimumAmount:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->errorTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 336
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->errorText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private p()V
    .locals 5

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->oneOffView:Lde/number26/machete/android/ui/components/CurrencySeekView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->c:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getInitialAmount()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/CurrencySeekView;->setAmount(I)V

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->monthlyView:Lde/number26/machete/android/ui/components/CurrencySeekView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->c:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getMonthlyAmount()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/CurrencySeekView;->setAmount(I)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->oneOffView:Lde/number26/machete/android/ui/components/CurrencySeekView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/CurrencySeekView;->setMinimumLimit(I)V

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->monthlyView:Lde/number26/machete/android/ui/components/CurrencySeekView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/CurrencySeekView;->setMinimumLimit(I)V

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->c:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getInitialAmount()D

    move-result-wide v1

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->c:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v3}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getMonthlyAmount()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(DD)Z

    return-void
.end method

.method private q()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a:Landroid/os/Bundle;

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a:Landroid/os/Bundle;

    const-string v1, "savings_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/b;

    .line 93
    invoke-virtual {v0}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->c:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    return-void
.end method

.method private r()V
    .locals 2

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->oneOffView:Lde/number26/machete/android/ui/components/CurrencySeekView;

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/o;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/o;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/CurrencySeekView;->setListener(Lde/number26/machete/android/ui/components/CurrencySeekView$a;)V

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->monthlyView:Lde/number26/machete/android/ui/components/CurrencySeekView;

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/p;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/CurrencySeekView;->setListener(Lde/number26/machete/android/ui/components/CurrencySeekView$a;)V

    return-void
.end method

.method private s()V
    .locals 4

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a:Landroid/os/Bundle;

    const-string v1, "savings_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/b;

    .line 132
    invoke-virtual {v0}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->c:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a:Landroid/os/Bundle;

    const-string v1, "savings_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->c:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->toBuilder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    .line 135
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setOptionId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    .line 136
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setName(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->oneOffView:Lde/number26/machete/android/ui/components/CurrencySeekView;

    .line 137
    invoke-virtual {v1}, Lde/number26/machete/android/ui/components/CurrencySeekView;->getAmount()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setInitialAmount(D)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->monthlyView:Lde/number26/machete/android/ui/components/CurrencySeekView;

    .line 138
    invoke-virtual {v1}, Lde/number26/machete/android/ui/components/CurrencySeekView;->getAmount()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setMonthlyAmount(D)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->c:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a:Landroid/os/Bundle;

    const-string v1, "savings_request"

    new-instance v2, Lde/number26/machete/android/model/b;

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->c:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-direct {v2, v3}, Lde/number26/machete/android/model/b;-><init>(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 162
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->startActivity(Landroid/content/Intent;)V

    .line 163
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->b_()V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .line 283
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    .line 284
    sget-object p1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a:Landroid/os/Bundle;

    const-string v1, "PROJECTION_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;)V
    .locals 7

    .line 223
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    .line 225
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->c:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getInitialAmount()D

    move-result-wide v3

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->c:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getMonthlyAmount()D

    move-result-wide v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;DD)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->investProjection:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->a()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 156
    invoke-static {}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->d()Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;

    move-result-object p1

    const v0, 0x7f08014b

    .line 158
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;->a(I)Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;->a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/q;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/q;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;)V

    const v1, 0x7f10063c

    .line 160
    invoke-virtual {p1, v1, v0}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Forecasts$Forecast;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->investProjection:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getRiskDisclaimerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->nextMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    return-void
.end method

.method final synthetic a(ZLandroid/view/View;)V
    .locals 1

    .line 290
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {p2, v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;Z)V

    return-void
.end method

.method final synthetic b(I)V
    .locals 7

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->s()V

    .line 107
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->c:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getInitialAmount()D

    move-result-wide v3

    int-to-double v5, p1

    invoke-virtual/range {v1 .. v6}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;DD)V

    :cond_0
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    .line 269
    sget-object p1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 180
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    if-nez p1, :cond_0

    .line 182
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->investProjection:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->a()V

    :cond_0
    return-void
.end method

.method final synthetic b(ZLandroid/view/View;)V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {p2, v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;Z)V

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e()Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(I)V
    .locals 7

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->s()V

    .line 100
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    int-to-double v3, p1

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->c:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getMonthlyAmount()D

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;DD)V

    :cond_0
    return-void
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    .line 254
    sget-object p1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const v0, 0x7f0908e4

    if-eqz p1, :cond_0

    .line 251
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    const v1, 0x7f09048f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/r;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/r;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    const v1, 0x7f0900ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/s;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/s;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic c(ZLandroid/view/View;)V
    .locals 1

    .line 260
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {p2, v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const v0, 0x7f0908e5

    if-eqz p1, :cond_0

    .line 266
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    const v1, 0x7f090490

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/t;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/t;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    const v1, 0x7f0900ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/u;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/u;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected e()Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;
    .locals 2

    .line 115
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->P()Ljavax/a/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/ac;Ljavax/a/a;)V

    return-object v0
.end method

.method public e(Z)V
    .locals 2

    const v0, 0x7f0908e6

    if-eqz p1, :cond_0

    .line 281
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    const v1, 0x7f090491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/v;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/v;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    const v1, 0x7f0900ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/w;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/w;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->investProjection:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;->a(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    const-string v0, "allocation_signup"

    .line 300
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->s()V

    .line 303
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    .line 304
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a:Landroid/os/Bundle;

    const-string v1, "FUND_ALLOCATION_TYPE"

    if-eqz p1, :cond_0

    sget-object p1, Lde/number26/machete/android/ui/savings/invest/fragments/a;->a:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/number26/machete/android/ui/savings/invest/fragments/a;->b:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 305
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a:Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f100622

    .line 170
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    const-string v0, "allocation_signup"

    .line 310
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->s()V

    .line 313
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    .line 314
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a:Landroid/os/Bundle;

    const-string v1, "FUND_ALLOCATION_TYPE"

    if-eqz p1, :cond_0

    sget-object p1, Lde/number26/machete/android/ui/savings/invest/fragments/a;->a:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/number26/machete/android/ui/savings/invest/fragments/a;->b:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 315
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a:Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 188
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->minimumAmount:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    const-string v0, "allocation_signup"

    .line 320
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->s()V

    .line 323
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    .line 324
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a:Landroid/os/Bundle;

    const-string v1, "FUND_ALLOCATION_TYPE"

    if-eqz p1, :cond_0

    sget-object p1, Lde/number26/machete/android/ui/savings/invest/fragments/a;->a:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/number26/machete/android/ui/savings/invest/fragments/a;->b:Lde/number26/machete/android/ui/savings/invest/fragments/a;

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 325
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a:Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 193
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->cross:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f100991

    const v1, 0x7f100992

    .line 194
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a(II)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b012b

    return v0
.end method

.method public j()V
    .locals 2

    const v0, 0x7f100556

    const v1, 0x7f100555

    .line 199
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a(II)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 204
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d:Landroid/support/design/widget/BottomSheetDialog;

    .line 205
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0222

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d:Landroid/support/design/widget/BottomSheetDialog;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment$1;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 235
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 240
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->selectedText:Landroid/widget/TextView;

    const v1, 0x7f1004e6

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 245
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->selectedText:Landroid/widget/TextView;

    const v1, 0x7f1004e8

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 330
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->selectedText:Landroid/widget/TextView;

    const v1, 0x7f1004e7

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f1006d3

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 75
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->q()V

    .line 76
    sget-object p1, Lde/number26/machete/android/ui/savings/invest/fragments/b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    .line 77
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->e()V

    .line 78
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->p()V

    .line 79
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->r()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 341
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/ax;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    .line 344
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "PROJECTION_TYPE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/b;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    :cond_0
    return-void
.end method

.method public onNextClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 120
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "return"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->b_()V

    goto :goto_0

    :cond_0
    const-string v0, "recap"

    .line 124
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 126
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a:Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/ui/savings/invest/InvestmentContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method onSelectedOptionClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 350
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->cross:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060090

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
