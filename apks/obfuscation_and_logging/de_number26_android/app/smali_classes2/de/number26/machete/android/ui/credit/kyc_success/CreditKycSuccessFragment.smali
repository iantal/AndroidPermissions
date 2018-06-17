.class public Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment;
.super Lde/number26/machete/android/ui/credit/a/a;
.source "CreditKycSuccessFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/kyc_success/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a<",
        "Lde/number26/machete/android/ui/credit/kyc_success/c;",
        ">;",
        "Lde/number26/machete/android/ui/credit/kyc_success/n;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/kyc_success/c;

.field titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 88
    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_success/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/kyc_success/a;-><init>(Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const/4 v1, 0x1

    const v2, 0x7f1001a8

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "amount"

    .line 75
    invoke-static {p1, p2, v3}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v3

    .line 72
    invoke-static {v0, v2, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array p2, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v0, Lde/number26/machete/android/utils/z$a;

    const-string v1, "amount"

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p2, v3

    .line 77
    invoke-static {p1, v2, p2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 83
    :goto_0
    iget-object p2, p0, Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/kyc_success/c;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment;->a:Lde/number26/machete/android/ui/credit/kyc_success/c;

    return-object v0
.end method

.method final synthetic e()V
    .locals 1

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment;->a:Lde/number26/machete/android/ui/credit/kyc_success/c;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/kyc_success/c;->c()V

    return-void
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment;->d()Lde/number26/machete/android/ui/credit/kyc_success/c;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00f4

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment;->d()Lde/number26/machete/android/ui/credit/kyc_success/c;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 34
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment;)V

    .line 35
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 43
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    instance-of p1, p1, Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    .line 45
    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->L()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->L()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 53
    invoke-super {p0}, Lde/number26/machete/android/ui/credit/a/a;->onResume()V

    .line 55
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_success/CreditKycSuccessFragment;->f()V

    return-void
.end method
