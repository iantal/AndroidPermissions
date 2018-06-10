.class public Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;
.super Lde/number26/machete/android/ui/transactions/TransactionsListFragment;
.source "SearchTransactionsListFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/components/TagsView$c;
.implements Lde/number26/machete/android/ui/transactions/search/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/transactions/TransactionsListFragment<",
        "Lde/number26/machete/android/ui/transactions/search/b;",
        ">;",
        "Lde/number26/machete/android/ui/components/TagsView$c;",
        "Lde/number26/machete/android/ui/transactions/search/e;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/transactions/search/b;

.field private b:Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;

.field private c:Lde/number26/machete/android/ui/adapters/SearchContextPresenter;

.field contextContainer:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Landroid/support/v7/widget/SearchView;

.field filtersLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field filtersText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/SearchView;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->d:Landroid/support/v7/widget/SearchView;

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 85
    new-instance v0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment$1;-><init>(Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    return-void
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 1

    .line 100
    new-instance v0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment$2;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment$2;-><init>(Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 200
    invoke-super {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->C()V

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0, v0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->a(Lde/number26/machete/core/model/TransactionSet$MetaData;Ljava/util/List;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/m/e/e;)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->a(Lde/number26/machete/core/m/e/e;)V

    .line 172
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/e;->c()Lde/number26/machete/core/model/TransactionSet$MetaData;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/core/m/e/e;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->a(Lde/number26/machete/core/model/TransactionSet$MetaData;Ljava/util/List;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/Filter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/transactions/FiltersActivity;->a(Landroid/content/Context;Lde/number26/machete/core/model/Filter;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/transactions/FiltersActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const-string v0, "filter_overview"

    .line 190
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;)V

    const/16 v0, 0x303e

    .line 191
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/Tag;)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->e()Lde/number26/machete/android/ui/transactions/search/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transactions/search/b;->a(Lde/number26/machete/core/model/Tag;)V

    return-void
.end method

.method protected a(Lde/number26/machete/core/model/TransactionSet$MetaData;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/TransactionSet$MetaData;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Tag;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->c:Lde/number26/machete/android/ui/adapters/SearchContextPresenter;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/adapters/SearchContextPresenter;->a(Lde/number26/machete/core/model/TransactionSet$MetaData;)V

    .line 177
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->b:Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->filtersText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->filtersLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->d:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method protected e()Lde/number26/machete/android/ui/transactions/search/b;
    .locals 1

    .line 125
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->a:Lde/number26/machete/android/ui/transactions/search/b;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->filtersText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->filtersLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b017e

    return v0
.end method

.method public j()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->e()Lde/number26/machete/android/ui/transactions/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transactions/search/b;->e()V

    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->e()Lde/number26/machete/android/ui/transactions/search/b;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 207
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x303e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "filter"

    .line 211
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/i/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->a(Lde/number26/machete/android/i/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/number26/machete/android/d/a/a;->a(Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;)V

    .line 59
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClearFiltersClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 166
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->e()Lde/number26/machete/android/ui/transactions/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transactions/search/b;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->setHasOptionsMenu(Z)V

    .line 66
    new-instance p1, Lde/number26/machete/android/ui/adapters/SearchContextPresenter;

    invoke-direct {p1}, Lde/number26/machete/android/ui/adapters/SearchContextPresenter;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->c:Lde/number26/machete/android/ui/adapters/SearchContextPresenter;

    .line 67
    new-instance p1, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;-><init>(Lde/number26/machete/android/ui/components/TagsView$c;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->b:Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0c001b

    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090663

    .line 75
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 78
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->a(Landroid/view/MenuItem;)V

    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->a(Landroid/support/v7/widget/SearchView;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090307

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->j()V

    const/4 p1, 0x1

    return p1

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 118
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->b:Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->contextContainer:Landroid/support/design/widget/AppBarLayout;

    const v1, 0x7f0b01aa

    invoke-virtual {p1, p2, v1, v0}, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 120
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->c:Lde/number26/machete/android/ui/adapters/SearchContextPresenter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->contextContainer:Landroid/support/design/widget/AppBarLayout;

    const v1, 0x7f0b01a9

    invoke-virtual {p1, p2, v1, v0}, Lde/number26/machete/android/ui/adapters/SearchContextPresenter;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    return-void
.end method
