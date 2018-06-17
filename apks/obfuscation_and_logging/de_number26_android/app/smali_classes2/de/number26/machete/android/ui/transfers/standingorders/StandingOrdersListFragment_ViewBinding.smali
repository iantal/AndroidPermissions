.class public Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "StandingOrdersListFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;

    const-string v0, "field \'refresh\'"

    .line 26
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f0906d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'recycler\'"

    .line 27
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0905ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'noStandingOrdersView\'"

    const v1, 0x7f090558

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->noStandingOrdersView:Landroid/view/View;

    const-string v0, "method \'onActionClick\'"

    const v1, 0x7f09000a

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 30
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment_ViewBinding;->c:Landroid/view/View;

    .line 31
    new-instance v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->noStandingOrdersView:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
