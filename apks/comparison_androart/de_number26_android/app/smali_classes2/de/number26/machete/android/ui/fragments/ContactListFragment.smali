.class public abstract Lde/number26/machete/android/ui/fragments/ContactListFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "ContactListFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/adapters/ContactsAdapter$a;
.implements Lde/number26/machete/android/ui/dialogs/c$a;
.implements Lde/number26/machete/android/ui/presenter/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lde/number26/machete/android/ui/presenter/c;",
        ">",
        "Lde/number26/machete/android/ui/mvp/i<",
        "TPresenter;>;",
        "Lde/number26/machete/android/ui/adapters/ContactsAdapter$a;",
        "Lde/number26/machete/android/ui/dialogs/c$a;",
        "Lde/number26/machete/android/ui/presenter/m;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/adapters/ContactsAdapter;

.field recycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/fragments/ContactListFragment;)Lde/number26/machete/android/ui/mvp/f;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->k()Lde/number26/machete/android/ui/mvp/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/fragments/ContactListFragment;)Lde/number26/machete/android/ui/mvp/f;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->k()Lde/number26/machete/android/ui/mvp/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/presenter/m$a;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->k()Lde/number26/machete/android/ui/mvp/f;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/presenter/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/presenter/c;->a(Lde/number26/machete/android/ui/presenter/m$a;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/d;)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->k()Lde/number26/machete/android/ui/mvp/f;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/presenter/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/presenter/c;->a(Lde/number26/machete/core/model/d;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/presenter/m$a;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/ContactListFragment;->a:Lde/number26/machete/android/ui/adapters/ContactsAdapter;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/adapters/ContactsAdapter;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/d;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/c;->a(Ljava/util/List;)Lde/number26/machete/android/ui/dialogs/c;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/c;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0159

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0c0018

    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090032

    .line 44
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 46
    const-class p2, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {p2}, Lde/number26/machete/android/ui/BaseToolbarActivity;->M()Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setMenuItem(Landroid/view/MenuItem;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 105
    const-class v0, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseToolbarActivity;->M()Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->e()V

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/miguelcatalan/materialsearchview/MaterialSearchView$a;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/miguelcatalan/materialsearchview/MaterialSearchView$c;)V

    .line 114
    :cond_0
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onDestroyView()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/ContactListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 65
    new-instance p1, Lde/number26/machete/android/ui/adapters/ContactsAdapter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lde/number26/machete/android/ui/adapters/ContactsAdapter;-><init>(Landroid/content/Context;Lde/number26/machete/android/ui/adapters/ContactsAdapter$a;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/ContactListFragment;->a:Lde/number26/machete/android/ui/adapters/ContactsAdapter;

    .line 66
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/ContactListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lde/number26/machete/android/ui/fragments/ContactListFragment;->a:Lde/number26/machete/android/ui/adapters/ContactsAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/ContactListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const p2, 0x7f1009ab

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->setTitle(I)V

    .line 71
    const-class p1, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseToolbarActivity;->M()Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    move-result-object p1

    .line 72
    new-instance p2, Lde/number26/machete/android/ui/fragments/ContactListFragment$1;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/fragments/ContactListFragment$1;-><init>(Lde/number26/machete/android/ui/fragments/ContactListFragment;)V

    invoke-virtual {p1, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/miguelcatalan/materialsearchview/MaterialSearchView$a;)V

    .line 89
    new-instance p2, Lde/number26/machete/android/ui/fragments/ContactListFragment$2;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/fragments/ContactListFragment$2;-><init>(Lde/number26/machete/android/ui/fragments/ContactListFragment;)V

    invoke-virtual {p1, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/miguelcatalan/materialsearchview/MaterialSearchView$c;)V

    return-void
.end method
