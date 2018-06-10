.class public Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "PersonalInformationFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/settings/personal_information/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/settings/personal_information/d;",
        ">;",
        "Lde/number26/machete/android/ui/settings/personal_information/c;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/settings/personal_information/d;

.field dob:Lde/number26/machete/android/ui/components/PersonalInfo;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field email:Lde/number26/machete/android/ui/components/PersonalInfo;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n26ContactVisibilityOptInCheckbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field name:Lde/number26/machete/android/ui/components/PersonalInfo;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nationality:Lde/number26/machete/android/ui/components/PersonalInfo;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field phone:Lde/number26/machete/android/ui/components/PersonalInfo;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field securityCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field securityLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->dob:Lde/number26/machete/android/ui/components/PersonalInfo;

    invoke-static {p1, p2, v0}, Lde/number26/machete/core/o/v;->c(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/ui/components/PersonalInfo;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->name:Lde/number26/machete/android/ui/components/PersonalInfo;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/PersonalInfo;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->n26ContactVisibilityOptInCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->phone:Lde/number26/machete/android/ui/components/PersonalInfo;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/PersonalInfo;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->securityCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/settings/personal_information/d;
    .locals 1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->a:Lde/number26/machete/android/ui/settings/personal_information/d;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->email:Lde/number26/machete/android/ui/components/PersonalInfo;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/PersonalInfo;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f1005b5

    .line 103
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->e(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->nationality:Lde/number26/machete/android/ui/components/PersonalInfo;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/PersonalInfo;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 118
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1008fe

    .line 119
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/settings/personal_information/a;->a:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1008ff

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b016f

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->d()Lde/number26/machete/android/ui/settings/personal_information/d;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    .line 39
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lde/number26/machete/android/refactor/a/c/a/a;->k()Lde/number26/machete/android/ui/settings/v;

    move-result-object p1

    .line 42
    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/settings/v;->a(Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;)V

    return-void
.end method

.method public onLearnMoreClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->a:Lde/number26/machete/android/ui/settings/personal_information/d;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/personal_information/d;->b()V

    return-void
.end method

.method public onOptInClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->n26ContactVisibilityOptInCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->a:Lde/number26/machete/android/ui/settings/personal_information/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->n26ContactVisibilityOptInCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/settings/personal_information/d;->a(Z)V

    return-void
.end method

.method public onSecurityPreferenceClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->securityCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->a:Lde/number26/machete/android/ui/settings/personal_information/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->securityCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/settings/personal_information/d;->b(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const p2, 0x7f100887

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 49
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->n26ContactVisibilityOptInCheckbox:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 50
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->securityCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 51
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->a:Lde/number26/machete/android/ui/settings/personal_information/d;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/personal_information/d;->a()V

    .line 54
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/personal_information/PersonalInformationFragment;->securityLayout:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
