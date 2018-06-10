.class public Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;
.super Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;
.source "FixedTermPayoutInProgressVH.java"


# instance fields
.field amountText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field stepImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/k;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/b;->a(Lde/number26/machete/core/model/k;)V

    .line 34
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;->nameText:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;->amountText:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/a;->getDepositAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;->stepImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lde/number26/machete/core/model/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;->a(Lde/number26/machete/core/model/k;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;->n:Lde/number26/machete/android/ui/savings/dashboard/y;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/dashboard/y;->a(Lde/number26/machete/core/model/savings/fixedterm/a;)V

    return-void
.end method

.method public onNameClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/a;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;->o:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;->p:Landroid/content/Context;

    check-cast v1, Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;->n:Lde/number26/machete/android/ui/savings/dashboard/y;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/name/FixedTermPlanNameDialogFragment;->a(Lde/number26/machete/android/ui/savings/dashboard/y;)V

    return-void
.end method
