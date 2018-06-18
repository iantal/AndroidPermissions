.class public Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroActivity;
.super Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;
.source "FixedTermLetterIntroActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "FIXED_TERM_ACCOUNT_ID"

    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroFragment;->a(Landroid/os/Bundle;)Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroFragment;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/letter/intro/FixedTermLetterIntroActivity;->a(Lde/number26/machete/android/ui/fragments/f;ZZ)V

    return-void
.end method
