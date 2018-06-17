.class public Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;
.super Lde/number26/machete/android/ui/ax;
.source "Cash26EducationFragment.java"

# interfaces
.implements Lde/number26/machete/core/m/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/core/m/a/a;",
        ">;",
        "Lde/number26/machete/core/m/a/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;->e()Lde/number26/machete/core/m/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lde/number26/machete/core/m/a/a;
    .locals 2

    .line 20
    new-instance v0, Lde/number26/machete/core/m/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/number26/machete/core/m/a/a;-><init>(Lde/number26/machete/core/d/k;Lde/number26/machete/core/m/a/b;)V

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-class v1, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)Z

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00df

    return v0
.end method

.method public onContinueClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/m/a/a;

    invoke-virtual {v0}, Lde/number26/machete/core/m/a/a;->d()V

    return-void
.end method

.method onRememberChecked(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/m/a/a;

    invoke-virtual {p1, p2}, Lde/number26/machete/core/m/a/a;->a(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 30
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onStart()V

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26EducationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method
