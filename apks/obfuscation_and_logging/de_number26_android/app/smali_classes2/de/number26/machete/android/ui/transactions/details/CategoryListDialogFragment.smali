.class public Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;
.super Lde/number26/machete/android/ui/fragments/d;
.source "CategoryListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;,
        Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;

.field recycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/model/b;)Ljava/lang/Boolean;
    .locals 1

    .line 47
    invoke-interface {p0}, Lde/number26/machete/core/model/b;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "micro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lde/number26/machete/core/model/b;Lde/number26/machete/core/model/b;)Ljava/lang/Integer;
    .locals 0

    .line 49
    invoke-interface {p0}, Lde/number26/machete/core/model/b;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lde/number26/machete/core/model/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;->a:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;->a:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;

    invoke-direct {v1, p0, v2, p1, v3}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;-><init>(Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;Landroid/content/Context;Ljava/util/List;Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;->g()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->C()Lde/number26/machete/android/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/transactions/details/a;->a:Lrx/c/f;

    .line 47
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/transactions/details/b;->a:Lrx/c/g;

    .line 48
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/g;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/details/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/details/c;-><init>(Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;)V

    .line 51
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b0159

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;->d()V

    return-void
.end method
