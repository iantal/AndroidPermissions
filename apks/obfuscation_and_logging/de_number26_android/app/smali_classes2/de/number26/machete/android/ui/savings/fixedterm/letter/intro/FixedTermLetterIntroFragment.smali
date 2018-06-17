.class public Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "FixedTermLetterIntroFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroFragment;
    .locals 1

    .line 31
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroFragment;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected d()Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/b;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/b;

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b010d

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroFragment;->d()Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 44
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroFragment;)V

    .line 45
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method onComposeClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FIXED_TERM_ACCOUNT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/b;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 55
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->J()V

    return-void
.end method
