.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPendingAccountsVH;
.super Lde/number26/machete/android/ui/savings/dashboard/z;
.source "InvestPendingAccountsVH.java"


# instance fields
.field amountText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected n:Lde/number26/machete/android/ui/savings/dashboard/y;

.field nameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private o:Lde/number26/machete/core/model/savings/invest/InvestAccount;


# direct methods
.method public constructor <init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/dashboard/z;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPendingAccountsVH;->n:Lde/number26/machete/android/ui/savings/dashboard/y;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/k;)V
    .locals 5

    .line 31
    check-cast p1, Lde/number26/machete/core/model/savings/invest/InvestAccount;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPendingAccountsVH;->o:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    .line 32
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPendingAccountsVH;->amountText:Landroid/widget/TextView;

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPendingAccountsVH;->o:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getInitialAmount()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;DII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPendingAccountsVH;->nameText:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPendingAccountsVH;->o:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/core/model/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPendingAccountsVH;->a(Lde/number26/machete/core/model/k;)V

    return-void
.end method

.method public onViewClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPendingAccountsVH;->n:Lde/number26/machete/android/ui/savings/dashboard/y;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPendingAccountsVH;->o:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPendingAccountsVH;->o:Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getPublicTanId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/savings/dashboard/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
