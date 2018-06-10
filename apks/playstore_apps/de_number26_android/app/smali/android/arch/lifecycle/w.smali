.class public Landroid/arch/lifecycle/w;
.super Ljava/lang/Object;
.source "ViewModelProviders.java"


# direct methods
.method private static a(Landroid/support/v4/app/i;)Landroid/app/Activity;
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    .line 52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/app/Activity;)Landroid/app/Application;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-nez p0, :cond_0

    .line 43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/v$b;)Landroid/arch/lifecycle/v;
    .locals 1

    .line 121
    invoke-static {p0}, Landroid/arch/lifecycle/w;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    .line 123
    invoke-static {v0}, Landroid/arch/lifecycle/v$a;->a(Landroid/app/Application;)Landroid/arch/lifecycle/v$a;

    move-result-object p1

    .line 125
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/v;

    invoke-static {p0}, Landroid/arch/lifecycle/z;->a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/x;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/arch/lifecycle/v;-><init>(Landroid/arch/lifecycle/x;Landroid/arch/lifecycle/v$b;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/i;Landroid/arch/lifecycle/v$b;)Landroid/arch/lifecycle/v;
    .locals 1

    .line 100
    invoke-static {p0}, Landroid/arch/lifecycle/w;->a(Landroid/support/v4/app/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/w;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    .line 102
    invoke-static {v0}, Landroid/arch/lifecycle/v$a;->a(Landroid/app/Application;)Landroid/arch/lifecycle/v$a;

    move-result-object p1

    .line 104
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/v;

    invoke-static {p0}, Landroid/arch/lifecycle/z;->a(Landroid/support/v4/app/i;)Landroid/arch/lifecycle/x;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/arch/lifecycle/v;-><init>(Landroid/arch/lifecycle/x;Landroid/arch/lifecycle/v$b;)V

    return-object v0
.end method
