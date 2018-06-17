.class public Lde/number26/machete/android/ui/fragments/MyFriendsFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "MyFriendsFragment.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field noResults:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noResultsIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noResultsText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 55
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object v1, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->a:Ljava/util/List;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v3, Lde/number26/machete/android/ui/fragments/m;

    invoke-direct {v3, p0}, Lde/number26/machete/android/ui/fragments/m;-><init>(Lde/number26/machete/android/ui/fragments/MyFriendsFragment;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->noResults:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->noResults:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-boolean v0, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->b:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->noResultsIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->noResultsText:Landroid/widget/TextView;

    const v1, 0x7f100621

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->noResultsIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080272

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->noResultsText:Landroid/widget/TextView;

    const v1, 0x7f100620

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f06009b
        0x7f060047
        0x7f06009b
        0x7f060047
    .end array-data
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/i;",
            ">;Z)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->a:Ljava/util/List;

    .line 44
    iput-boolean p2, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->b:Z

    return-void
.end method

.method d()V
    .locals 3

    .line 48
    new-instance v0, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;

    iget-object v1, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->a:Ljava/util/List;

    iget-object v2, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;-><init>(Ljava/util/List;Lde/number26/machete/android/ui/BaseActivity;)V

    .line 49
    iget-object v1, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_0
    return-void
.end method

.method final synthetic e()V
    .locals 2

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b014c

    return v0
.end method

.method public onResume()V
    .locals 1

    .line 36
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onResume()V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->setHasOptionsMenu(Z)V

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->f()V

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->d()V

    return-void
.end method
