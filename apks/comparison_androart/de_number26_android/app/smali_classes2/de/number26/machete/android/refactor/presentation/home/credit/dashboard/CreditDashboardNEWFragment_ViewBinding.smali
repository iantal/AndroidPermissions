.class public Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreditDashboardNEWFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;

    const-string v0, "field \'refreshLayout\'"

    .line 22
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f09060d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'balance\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907bf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->balance:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;

    .line 33
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->balance:Landroid/widget/TextView;

    return-void
.end method
