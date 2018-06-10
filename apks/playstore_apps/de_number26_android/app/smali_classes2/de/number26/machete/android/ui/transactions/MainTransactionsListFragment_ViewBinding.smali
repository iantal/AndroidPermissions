.class public Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding;
.super Lde/number26/machete/android/ui/transactions/TransactionsListFragment_ViewBinding;
.source "MainTransactionsListFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/transactions/TransactionsListFragment;Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    const-string v0, "field \'container\'"

    .line 32
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09019b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->container:Landroid/view/ViewGroup;

    const-string v0, "field \'cardContainer\'"

    .line 33
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090115

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardContainer:Landroid/widget/FrameLayout;

    const-string v0, "field \'contextLayout\'"

    .line 34
    const-class v1, Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f0901a5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->contextLayout:Landroid/support/design/widget/AppBarLayout;

    const-string v0, "field \'futureLayout\'"

    .line 35
    const-class v1, Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f090330

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    const-string v0, "field \'futureList\'"

    .line 36
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090331

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureList:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'cardRevealButton\' and method \'revealCards\'"

    const v1, 0x7f09011c

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardRevealButton:Landroid/view/View;

    .line 39
    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v1, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding;Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'cardRevealText\'"

    .line 46
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09011d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardRevealText:Landroid/widget/TextView;

    const-string v0, "field \'swipe\'"

    .line 47
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f0906d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->swipe:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'mainTransactionListCoordinatorLayout\'"

    const v1, 0x7f0901a9

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->mainTransactionListCoordinatorLayout:Landroid/view/View;

    const-string v0, "method \'onScheduleTransferClicked\'"

    const v1, 0x7f090654

    .line 49
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 50
    iput-object p2, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding;->d:Landroid/view/View;

    .line 51
    new-instance v0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding;Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    .line 65
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->container:Landroid/view/ViewGroup;

    .line 66
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardContainer:Landroid/widget/FrameLayout;

    .line 67
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->contextLayout:Landroid/support/design/widget/AppBarLayout;

    .line 68
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    .line 69
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureList:Landroid/support/v7/widget/RecyclerView;

    .line 70
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardRevealButton:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardRevealText:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->swipe:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 73
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->mainTransactionListCoordinatorLayout:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding;->c:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment_ViewBinding;->d:Landroid/view/View;

    .line 80
    invoke-super {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment_ViewBinding;->a()V

    return-void
.end method
