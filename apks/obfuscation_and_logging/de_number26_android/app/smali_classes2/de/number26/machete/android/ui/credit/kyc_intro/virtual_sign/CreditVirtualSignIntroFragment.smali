.class public Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;
.super Lde/number26/machete/android/ui/credit/a/a;
.source "CreditVirtualSignIntroFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a<",
        "Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;",
        ">;",
        "Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/e;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;

.field continueButton:Lde/number26/machete/android/adl/atoms/MainButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field firstCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field introTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field secondCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a;-><init>()V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->firstCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->secondCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 2

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_contract"

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x15

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/model/credit/a;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignWebViewActivity;->a(Landroid/content/Context;Lde/number26/machete/android/model/credit/a;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f1001f8

    .line 69
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "phoneNumber"

    invoke-direct {v4, v5, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const v4, 0x7f1001f7

    invoke-static {v1, v4, v3}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1001f3

    .line 75
    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1001f6

    .line 76
    invoke-virtual {p0, v4}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 78
    iget-object v5, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->introTextView:Landroid/widget/TextView;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, p1

    aput-object v3, v6, v2

    const/4 p1, 0x2

    aput-object v1, v6, p1

    const/4 p1, 0x3

    aput-object v4, v6, p1

    const p1, 0x7f1001f2

    invoke-static {v5, p1, v6}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    return-void
.end method

.method continueClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->a:Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->c()V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->a:Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->d()Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0103

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->d()Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 112
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->a:Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 53
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;)V

    .line 54
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onCheckChanged()V
    .locals 2
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->continueButton:Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    return-void
.end method
