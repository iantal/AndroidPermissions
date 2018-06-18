.class public Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SavingsDashboardFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    const-string v0, "field \'swipeRefreshLayout\'"

    .line 25
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f0906db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'accountsRecycler\'"

    .line 26
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090600

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->accountsRecycler:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'noAccountsLayout\'"

    const v1, 0x7f090649

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->noAccountsLayout:Landroid/view/View;

    const-string v0, "field \'unavailableLayout\'"

    const v1, 0x7f090651

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->unavailableLayout:Landroid/view/View;

    const-string v0, "field \'unavailableVideo\'"

    .line 29
    const-class v1, Lcom/mklimek/frameviedoview/FrameVideoView;

    const v2, 0x7f090975

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mklimek/frameviedoview/FrameVideoView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->unavailableVideo:Lcom/mklimek/frameviedoview/FrameVideoView;

    const-string v0, "field \'balanceValueText\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908f4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->balanceValueText:Landroid/widget/TextView;

    const-string v0, "field \'balanceContainer\'"

    .line 31
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090069

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->balanceContainer:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->accountsRecycler:Landroid/support/v7/widget/RecyclerView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->noAccountsLayout:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->unavailableLayout:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->unavailableVideo:Lcom/mklimek/frameviedoview/FrameVideoView;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->balanceValueText:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->balanceContainer:Landroid/view/ViewGroup;

    return-void
.end method
