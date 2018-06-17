.class Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$3;
.super Landroid/support/design/widget/Snackbar$Callback;
.source "SavingsDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->p()Landroid/support/design/widget/Snackbar$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$3;->a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .line 303
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/Snackbar$Callback;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    .line 304
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$3;->a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->c(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/HomeActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/HomeActivity;->R()V

    .line 305
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$3;->a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->d(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)Lde/number26/machete/android/ui/savings/dashboard/d;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/d;->a()V

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 300
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$3;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method

.method public onShown(Landroid/support/design/widget/Snackbar;)V
    .locals 1

    .line 310
    invoke-super {p0, p1}, Landroid/support/design/widget/Snackbar$Callback;->onShown(Landroid/support/design/widget/Snackbar;)V

    .line 311
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$3;->a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->e(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/HomeActivity;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/HomeActivity;->i(I)V

    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    .line 300
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$3;->onShown(Landroid/support/design/widget/Snackbar;)V

    return-void
.end method
