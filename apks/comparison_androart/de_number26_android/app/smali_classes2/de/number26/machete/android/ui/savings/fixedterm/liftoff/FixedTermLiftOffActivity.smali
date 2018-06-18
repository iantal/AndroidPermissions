.class public Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity;
.super Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;
.source "FixedTermLiftOffActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/support/v7/app/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    const-string v0, ""

    .line 43
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b0030

    return v0
.end method

.method public onDashboardClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 22
    invoke-static {p0, v0, v1, v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 53
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
