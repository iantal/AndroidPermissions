.class public Landroid/arch/lifecycle/z;
.super Ljava/lang/Object;
.source "ViewModelStores.java"


# direct methods
.method public static a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/x;
    .locals 1

    .line 44
    instance-of v0, p0, Landroid/arch/lifecycle/y;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Landroid/arch/lifecycle/y;

    invoke-interface {p0}, Landroid/arch/lifecycle/y;->getViewModelStore()Landroid/arch/lifecycle/x;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/d;->a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/arch/lifecycle/d;->getViewModelStore()Landroid/arch/lifecycle/x;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/i;)Landroid/arch/lifecycle/x;
    .locals 1

    .line 59
    instance-of v0, p0, Landroid/arch/lifecycle/y;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Landroid/arch/lifecycle/y;

    invoke-interface {p0}, Landroid/arch/lifecycle/y;->getViewModelStore()Landroid/arch/lifecycle/x;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/d;->a(Landroid/support/v4/app/i;)Landroid/arch/lifecycle/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/arch/lifecycle/d;->getViewModelStore()Landroid/arch/lifecycle/x;

    move-result-object p0

    return-object p0
.end method
