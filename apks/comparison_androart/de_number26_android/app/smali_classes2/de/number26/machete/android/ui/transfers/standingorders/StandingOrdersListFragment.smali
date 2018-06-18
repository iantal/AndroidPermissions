.class public Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "StandingOrdersListFragment.java"


# instance fields
.field private a:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;

.field private b:Lde/number26/machete/core/l/a;

.field noStandingOrdersView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field refresh:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->g()V

    return-void
.end method

.method static synthetic c(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method static synthetic d(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;)Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->a:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void

    :array_0
    .array-data 4
        0x7f06009b
        0x7f060047
        0x7f06009b
        0x7f060047
    .end array-data
.end method

.method private f()V
    .locals 2

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lde/number26/machete/android/ui/transfers/standingorders/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/standingorders/e;-><init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->noStandingOrdersView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->b:Lde/number26/machete/core/l/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/a;->b()Lrx/e;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment$1;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, p0, v2}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment$1;-><init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;Lde/number26/machete/core/network/e;)V

    .line 99
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0194

    return v0
.end method

.method protected onActionClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 84
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->e()V

    .line 58
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->f()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->l()Lde/number26/machete/core/l/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->b:Lde/number26/machete/core/l/a;

    .line 38
    check-cast p1, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->a:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->setHasOptionsMenu(Z)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 69
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onResume()V

    .line 70
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->d()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 63
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStart()V

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f1009ac

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    return-void
.end method
