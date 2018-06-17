.class public Lde/number26/machete/android/ui/savings/fixedterm/pin/FixedTermPinActivity;
.super Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;
.source "FixedTermPinActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/core/model/savings/fixedterm/a;Z)Landroid/content/Intent;
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/pin/FixedTermPinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "FINAL_ACCOUNT"

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "IS_RECERTIFY"

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/FixedTermPinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/fixedterm/pin/a;->a(Landroid/os/Bundle;)Lde/number26/machete/android/ui/savings/fixedterm/pin/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/pin/FixedTermPinActivity;->a(Lde/number26/machete/android/ui/fragments/f;ZZ)V

    return-void
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
