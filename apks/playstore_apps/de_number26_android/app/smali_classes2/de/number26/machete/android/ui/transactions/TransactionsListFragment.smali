.class public abstract Lde/number26/machete/android/ui/transactions/TransactionsListFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "TransactionsListFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transactions/bn$a;
.implements Lde/number26/machete/android/ui/transactions/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lde/number26/machete/android/ui/transactions/br;",
        ">",
        "Lde/number26/machete/android/ui/mvp/i<",
        "TPresenter;>;",
        "Lde/number26/machete/android/ui/transactions/bn$a;",
        "Lde/number26/machete/android/ui/transactions/ce;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/transactions/bn;

.field animation:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noSearchResultsView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->k()Lde/number26/machete/android/ui/mvp/f;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/br;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transactions/br;->a()V

    return-void
.end method

.method protected B()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->k()Lde/number26/machete/android/ui/mvp/f;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/br;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transactions/br;->f()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->noSearchResultsView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->animation:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->noSearchResultsView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->animation:Landroid/widget/ImageView;

    const v1, 0x7f0800e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->animation:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
    .locals 3

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/number26/machete/android/ui/cash26/Cash26Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->noSearchResultsView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->noSearchResultsView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected U_()V
    .locals 2

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lde/number26/machete/android/ui/transactions/TransactionsListFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment$1;-><init>(Lde/number26/machete/android/ui/transactions/TransactionsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method protected a(Lde/number26/machete/android/i/b;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->k()Lde/number26/machete/android/ui/mvp/f;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/br;

    invoke-virtual {p1}, Lde/number26/machete/android/i/b;->a()Lde/number26/machete/core/model/Filter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transactions/br;->a(Lde/number26/machete/core/model/Filter;)Z

    return-void
.end method

.method public a(Lde/number26/machete/core/m/e/d;)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->k()Lde/number26/machete/android/ui/mvp/f;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/br;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transactions/br;->a(Lde/number26/machete/core/m/e/d;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/m/e/e;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->a:Lde/number26/machete/android/ui/transactions/bn;

    invoke-virtual {p1}, Lde/number26/machete/core/m/e/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transactions/bn;->a(Ljava/util/Collection;)V

    .line 100
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->h()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    .line 116
    const-class v0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected f()Lde/number26/machete/android/ui/transactions/bn;
    .locals 2

    .line 53
    new-instance v0, Lde/number26/machete/android/ui/transactions/bn;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/number26/machete/android/ui/transactions/bn;-><init>(Landroid/content/Context;Lde/number26/machete/android/ui/transactions/bn$a;)V

    return-object v0
.end method

.method protected h()V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b017c

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 40
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x190

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;-><init>(Landroid/content/Context;IZI)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->U_()V

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->f()Lde/number26/machete/android/ui/transactions/bn;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->a:Lde/number26/machete/android/ui/transactions/bn;

    .line 45
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->a:Lde/number26/machete/android/ui/transactions/bn;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method protected z()Lde/number26/machete/android/ui/transactions/bn;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->a:Lde/number26/machete/android/ui/transactions/bn;

    return-object v0
.end method
