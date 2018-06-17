.class public Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "OverdraftSettingsActivateFragment.java"


# instance fields
.field a:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;",
            ">;"
        }
    .end annotation
.end field

.field activateOverdraft:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field termsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method public static a(F)Landroid/support/v4/app/i;
    .locals 3

    .line 44
    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BUNDLE_AMOUNT"

    .line 46
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private d()I
    .locals 2

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_AMOUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private e()V
    .locals 4

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->amount:Landroid/widget/TextView;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->d()I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 6

    const v0, 0x7f100648

    .line 95
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10064c

    .line 96
    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->termsTextView:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const v0, 0x7f10064b

    invoke-static {v3, v0, v4}, Lde/number26/machete/android/ui/b/j;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->termsTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f08018b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/a;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 53
    const-class p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;

    .line 54
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/d;

    .line 55
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/d;->a(Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;->d:Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 0

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b014e

    return v0
.end method

.method onActivateOverdraftClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;->e:Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method onTermsAndConditionsChange(Z)V
    .locals 1
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->activateOverdraft:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->g()V

    .line 67
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->e()V

    .line 68
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->f()V

    return-void
.end method
