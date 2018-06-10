.class public Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupSetupFragment;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "OverdraftAfterSignupSetupFragment.java"


# instance fields
.field a:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;",
            ">;"
        }
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method public static d()Landroid/support/v4/app/i;
    .locals 1

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupSetupFragment;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupSetupFragment;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupSetupFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f08018b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupSetupFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ab;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ab;-><init>(Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupSetupFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 39
    const-class p1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupSetupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;

    .line 40
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/i;

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/i;->a(Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupSetupFragment;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupSetupFragment;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->d:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 0

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b014f

    return v0
.end method

.method public continueClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupSetupFragment;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->a:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupSetupFragment;->e()V

    return-void
.end method

.method public skipClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupSetupFragment;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->b:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method
