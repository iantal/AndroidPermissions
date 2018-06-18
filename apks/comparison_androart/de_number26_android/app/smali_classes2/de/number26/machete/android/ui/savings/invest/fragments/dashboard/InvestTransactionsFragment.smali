.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;
.super Lde/number26/machete/android/ui/ax;
.source "InvestTransactionsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ag;
.implements Lde/number26/machete/android/ui/transactions/bn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;",
        ">;",
        "Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ag;",
        "Lde/number26/machete/android/ui/transactions/bn$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lde/number26/machete/android/ui/transactions/c;

.field private c:Lde/number26/machete/android/ui/adapters/TransactionDayHeader;

.field nonDocuments:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field swipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->swipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->nonDocuments:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->nonDocuments:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->swipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/m/e/d;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->a(Z)V

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->swipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->b:Lde/number26/machete/android/ui/transactions/c;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/transactions/c;->a(Ljava/util/Collection;)V

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->g()Lde/number26/machete/android/ui/transactions/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 79
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->h()V

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->e()Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;
    .locals 2

    .line 45
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->P()Ljavax/a/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ag;Ljavax/a/a;)V

    return-object v0
.end method

.method protected f()Lde/number26/machete/android/ui/transactions/c;
    .locals 3

    .line 84
    new-instance v0, Lde/number26/machete/android/ui/transactions/c;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lde/number26/machete/android/ui/transactions/c;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lde/number26/machete/android/ui/transactions/bn$a;)V

    return-object v0
.end method

.method protected g()Lde/number26/machete/android/ui/transactions/c;
    .locals 1

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->b:Lde/number26/machete/android/ui/transactions/c;

    return-object v0
.end method

.method protected h()V
    .locals 3

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->c:Lde/number26/machete/android/ui/adapters/TransactionDayHeader;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->c:Lde/number26/machete/android/ui/adapters/TransactionDayHeader;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 96
    :cond_0
    new-instance v0, Lde/number26/machete/android/ui/adapters/TransactionDayHeader;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->g()Lde/number26/machete/android/ui/transactions/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader;-><init>(Landroid/content/Context;Lde/number26/machete/android/ui/transactions/c;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->c:Lde/number26/machete/android/ui/adapters/TransactionDayHeader;

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->c:Lde/number26/machete/android/ui/adapters/TransactionDayHeader;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->a(Z)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0136

    return v0
.end method

.method final synthetic j()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onActivityCreated(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "savings_request"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/model/b;

    .line 67
    invoke-virtual {p1}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ad;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const p2, 0x7f1009f5

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 53
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->swipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 58
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->swipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance p2, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ac;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ac;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->f()Lde/number26/machete/android/ui/transactions/c;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestTransactionsFragment;->b:Lde/number26/machete/android/ui/transactions/c;

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
