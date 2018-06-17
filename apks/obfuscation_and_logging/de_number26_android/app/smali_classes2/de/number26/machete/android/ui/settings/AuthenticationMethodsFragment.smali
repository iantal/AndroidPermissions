.class public Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;
.super Lde/number26/machete/android/ui/fragments/BasePatternFragment;
.source "AuthenticationMethodsFragment.java"


# static fields
.field private static final a:Ljava/lang/String; = "AuthenticationMethodsFragment"


# instance fields
.field private b:Lde/number26/machete/android/g/z;

.field fingerPrintLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fingerPrintSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field visiblePatternSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;Z)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->a(Z)V

    return-void
.end method

.method static synthetic b(Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;)Lde/number26/machete/android/g/z;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->b:Lde/number26/machete/android/g/z;

    return-object p0
.end method

.method static synthetic c(Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 104
    new-instance v0, Lde/number26/machete/android/ui/dialogs/j$a;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/dialogs/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/j$a;->b()Lde/number26/machete/android/ui/dialogs/j;

    move-result-object v0

    .line 105
    new-instance v1, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment$1;

    invoke-direct {v1, p0, v0}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment$1;-><init>(Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;Lde/number26/machete/android/ui/dialogs/j;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/j;->a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V

    .line 136
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "FINGERPRINT_DIALOG"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/j;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->b:Lde/number26/machete/android/g/z;

    invoke-virtual {v0}, Lde/number26/machete/android/g/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->b:Lde/number26/machete/android/g/z;

    invoke-virtual {v0}, Lde/number26/machete/android/g/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00d3

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3043

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 66
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->fingerPrintSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->onAttach(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->R()Lde/number26/machete/android/g/z;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->b:Lde/number26/machete/android/g/z;

    return-void
.end method

.method onFingerprintViewClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 80
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f10068e

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->d(I)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->b:Lde/number26/machete/android/g/z;

    invoke-virtual {v0}, Lde/number26/machete/android/g/z;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->g()V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f100881

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->d(I)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->fingerPrintSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setChecked(Z)V

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->b:Lde/number26/machete/android/g/z;

    invoke-virtual {v0}, Lde/number26/machete/android/g/z;->a()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 74
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->onStart()V

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f100883

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {p1}, Lde/number26/machete/android/utils/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->fingerPrintLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->fingerPrintSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iget-object p2, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->b:Lde/number26/machete/android/g/z;

    invoke-virtual {p2}, Lde/number26/machete/android/g/z;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setChecked(Z)V

    :cond_0
    return-void
.end method
