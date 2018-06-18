.class Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;
.super Lde/number26/machete/android/h/b;
.source "BalanceStatementsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Ljava/util/List<",
        "Lde/number26/machete/core/model/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;->a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/s;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;->a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;->a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->noResults:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;->a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;

    iget-object v2, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;->a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;->a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    invoke-direct {v1, v2, p1, v3}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;->a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->noResultsText:Landroid/widget/TextView;

    const v0, 0x7f10061a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object p1, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;->a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->noResultsIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;->a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f08025d

    invoke-static {v0, v3}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object p1, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;->a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;->a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->noResults:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
