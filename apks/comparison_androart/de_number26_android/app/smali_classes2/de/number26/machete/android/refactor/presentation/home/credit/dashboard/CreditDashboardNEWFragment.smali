.class public Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "CreditDashboardNEWFragment.java"


# static fields
.field private static final f:Ljava/lang/String; = "CreditDashboardNEWFragment"


# instance fields
.field a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation
.end field

.field balance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field c:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/g;",
            ">;"
        }
    .end annotation
.end field

.field d:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/view/View;

.field refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/g;)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/k/g;->a()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 87
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->f:Ljava/lang/String;

    const-string v1, "Error processing the balance view model"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 3

    .line 95
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alert bar type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->balance:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 85
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->f:Ljava/lang/String;

    const-string v1, "Error showing snackbar"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(Lde/number26/machete/android/refactor/presentation/common/k/g;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bq;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bq;-><init>(Lde/number26/machete/android/refactor/presentation/common/k/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 126
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment$1;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/g;->b()Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/g$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 83
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->f:Ljava/lang/String;

    const-string v1, "Error configuring refresh"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d()Landroid/view/View;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 81
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->f:Ljava/lang/String;

    const-string v1, "Error updating Credit Dashboard"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/y;
    .locals 3

    .line 113
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/HomeActivity;

    .line 114
    invoke-virtual {v0}, Lde/number26/machete/android/ui/HomeActivity;->o()Lde/number26/machete/android/refactor/presentation/home/a;

    move-result-object v0

    .line 116
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->B_()Lrx/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/y;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 5

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->e()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/y;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/y;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->b(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->b:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bi;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bi;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bj;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->c:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bk;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bk;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bl;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->d:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bm;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bm;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bn;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->e:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bo;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bo;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bp;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/android/refactor/presentation/common/k/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->c(Lde/number26/machete/android/refactor/presentation/common/k/g;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b00ee

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0904d1

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->g:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f09045e

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->h:Landroid/view/View;

    .line 62
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->f()V

    .line 63
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    new-array v0, p2, [I

    const/4 v1, 0x0

    const v2, 0x7f060047

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p2, v1, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZII)V

    return-void
.end method
