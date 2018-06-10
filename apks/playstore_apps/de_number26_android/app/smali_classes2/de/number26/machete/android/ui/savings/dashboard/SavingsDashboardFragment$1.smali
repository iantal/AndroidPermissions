.class Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$1;
.super Ljava/lang/Object;
.source "SavingsDashboardFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/dashboard/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->o()V
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

    .line 81
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$1;->a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/savings/fixedterm/a;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$1;->a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$1;->a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    invoke-static {v1}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->b(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/FixedTermDetailedViewActivity;->a(Landroid/content/Context;Lde/number26/machete/core/model/savings/fixedterm/a;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$1;->a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->d()Lde/number26/machete/android/ui/savings/dashboard/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/savings/dashboard/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$1;->a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->a(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$1;->a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->d()Lde/number26/machete/android/ui/savings/dashboard/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/savings/dashboard/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$1;->a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->d()Lde/number26/machete/android/ui/savings/dashboard/d;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/d;->d()V

    return-void
.end method
