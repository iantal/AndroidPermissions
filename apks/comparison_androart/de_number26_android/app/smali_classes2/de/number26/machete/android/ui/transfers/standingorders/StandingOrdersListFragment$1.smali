.class Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment$1;
.super Lde/number26/machete/android/h/b;
.source "StandingOrdersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Ljava/util/List<",
        "Lde/number26/machete/core/api/model/StandingOrder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment$1;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-super {p0, p1}, Lde/number26/machete/android/h/b;->a(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment$1;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->a(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment$1;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment$1;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 110
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment$1;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 112
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment$1;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->b(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;)V

    return-void

    .line 116
    :cond_1
    new-instance v0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment$1;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;

    invoke-static {v1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->c(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment$1;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;

    invoke-static {v2}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->d(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;)Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;)V

    .line 117
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment$1;->a:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
