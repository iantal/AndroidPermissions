.class public Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;
.super Lde/number26/machete/android/ui/transactions/TransactionsListFragment;
.source "MainTransactionsListFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/adapters/BalanceContextPresenter$a;
.implements Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;
.implements Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;
.implements Lde/number26/machete/android/ui/transactions/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/transactions/TransactionsListFragment<",
        "Lde/number26/machete/android/ui/transactions/l;",
        ">;",
        "Lde/number26/machete/android/ui/adapters/BalanceContextPresenter$a;",
        "Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;",
        "Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;",
        "Lde/number26/machete/android/ui/transactions/bd;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "MainTransactionsListFragment"


# instance fields
.field a:Lde/number26/machete/android/ui/transactions/l;

.field private c:Lde/number26/machete/core/d/k;

.field cardContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardRevealButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardRevealText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field container:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field contextLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lde/number26/machete/core/n/g;

.field private e:Lde/number26/machete/core/n/c;

.field futureLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field futureList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Lde/number26/machete/android/ui/HomeActivity;

.field private h:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;

.field private i:Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;

.field private j:Lde/number26/machete/android/ui/overdraft/a;

.field private k:I

.field private l:I

.field private m:Lde/number26/machete/android/ui/transactions/bn;

.field mainTransactionListCoordinatorLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

.field swipe:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;-><init>()V

    const/high16 v0, -0x80000000

    .line 110
    iput v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->k:I

    .line 111
    iput v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->l:I

    .line 403
    new-instance v0, Lde/number26/machete/android/ui/transactions/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/d;-><init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->r:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    return-void
.end method

.method private F()V
    .locals 3

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->o:Z

    .line 248
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardRevealButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 250
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->c(Z)V

    return-void
.end method

.method private H()I
    .locals 7

    .line 285
    iget v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->n:I

    .line 287
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_2

    .line 288
    iget-object v4, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v4, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_1

    if-ltz v5, :cond_1

    .line 291
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureList:Landroid/support/v7/widget/RecyclerView;

    if-ne v4, v0, :cond_0

    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->f(I)I

    move-result v0

    return v0

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private J()Z
    .locals 2

    .line 316
    iget v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->n:I

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 320
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0

    .line 323
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView must use a LinearLayoutManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)Lde/number26/machete/android/ui/HomeActivity;
    .locals 0

    .line 76
    iget-object p0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g:Lde/number26/machete/android/ui/HomeActivity;

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 254
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->i:Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->e:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->c()D

    move-result-wide v0

    .line 260
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->J()Z

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_3

    .line 261
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->H()I

    move-result v2

    if-nez p1, :cond_1

    .line 263
    iget p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->l:I

    if-eq p1, v2, :cond_2

    .line 264
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->m:Lde/number26/machete/android/ui/transactions/bn;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/bn;->c()Ljava/util/List;

    move-result-object p1

    .line 265
    iget-object v4, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->i:Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;

    invoke-virtual {v4, p1, v2, v0, v1}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a(Ljava/util/List;ID)V

    .line 266
    iput v2, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->l:I

    .line 269
    :cond_2
    iput v3, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->k:I

    goto :goto_0

    .line 272
    :cond_3
    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v2

    if-nez p1, :cond_4

    .line 274
    iget p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->k:I

    if-eq p1, v2, :cond_5

    .line 275
    :cond_4
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->e()Lde/number26/machete/android/ui/transactions/c;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/c;->c()Ljava/util/List;

    move-result-object p1

    .line 276
    iget-object v4, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->i:Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;

    invoke-virtual {v4, p1, v2, v0, v1}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->b(Ljava/util/List;ID)V

    .line 277
    iput v2, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->k:I

    .line 280
    :cond_5
    iput v3, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->l:I

    :goto_0
    return-void
.end method

.method static synthetic b(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->q:Z

    return p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->q:Z

    return p1
.end method

.method static synthetic c(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->F()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 589
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->container:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 593
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->p:Z

    if-nez v0, :cond_1

    .line 594
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 595
    :cond_1
    iget-boolean v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->o:Z

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardRevealText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardRevealButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 597
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->container:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_0

    .line 599
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 601
    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->container:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/ProperBottomSheetBehavior;

    move-result-object v1

    .line 602
    invoke-virtual {v1, v0}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setPeekHeight(I)V

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 604
    invoke-virtual {v1, p1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 607
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private f(I)I
    .locals 4

    .line 301
    iget v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->n:I

    add-int/2addr v0, p1

    .line 303
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 304
    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v0

    if-ltz v3, :cond_0

    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 308
    check-cast p1, Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$j;->g()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic y()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected U_()V
    .locals 2

    .line 242
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->swipe:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lde/number26/machete/android/ui/transactions/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/h;-><init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 243
    invoke-super {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->U_()V

    return-void
.end method

.method public a(I)Landroid/support/design/widget/Snackbar;
    .locals 2

    .line 573
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g:Lde/number26/machete/android/ui/HomeActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/HomeActivity;->p()Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 648
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->r()V

    return-void
.end method

.method final synthetic a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 0

    .line 404
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->isMenuVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 405
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->swipe:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->swipe:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public a(Lde/number26/machete/core/m/e/e;)V
    .locals 2

    .line 339
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->a(Lde/number26/machete/core/m/e/e;)V

    .line 340
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->swipe:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 342
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->b(Z)V

    .line 344
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lde/number26/machete/android/ui/transactions/i;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transactions/i;-><init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;Lde/number26/machete/core/m/e/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 419
    invoke-static {p1}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;

    move-result-object p1

    .line 420
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "certify"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_3

    const/4 p3, -0x1

    .line 547
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4f7ff274

    if-eq v0, v1, :cond_1

    const v1, 0x590363f1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OVERDRAFT_PROMOTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "PATTERN_PROMOTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    :goto_0
    const/4 p2, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p3, "positive"

    .line 557
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 558
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->j:Lde/number26/machete/android/ui/overdraft/a;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/overdraft/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p3, "positive"

    .line 549
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 550
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g:Lde/number26/machete/android/ui/HomeActivity;

    const-class p3, Lde/number26/machete/android/ui/settings/LockPatternFragment;

    const/4 v0, 0x3

    invoke-static {p1, p3, v0, p2}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x14000000

    .line 551
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 552
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 541
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->d:Lde/number26/machete/core/n/g;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lde/number26/machete/core/api/model/Setting;->create(Ljava/lang/Object;)Lde/number26/machete/core/api/model/Setting;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/core/n/g;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/Setting;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 413
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->a(Z)V

    .line 414
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g:Lde/number26/machete/android/ui/HomeActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/HomeActivity;->setInProgress(Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 582
    iput-boolean p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->p:Z

    const/4 p1, 0x1

    .line 583
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->c(Z)V

    .line 585
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardRevealText:Landroid/widget/TextView;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const p2, 0x7f100784

    invoke-virtual {p0, p2, p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)Landroid/widget/Toast;
    .locals 2

    .line 578
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 0

    .line 189
    iput p2, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->n:I

    const/4 p1, 0x0

    .line 190
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->b(Z)V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/core/m/e/e;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->m:Lde/number26/machete/android/ui/transactions/bn;

    invoke-virtual {p1}, Lde/number26/machete/core/m/e/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transactions/bn;->a(Ljava/util/Collection;)V

    .line 350
    iget p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->n:I

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    .line 352
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lde/number26/machete/android/ui/transactions/j;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transactions/j;-><init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;I)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 425
    invoke-static {p1}, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;

    move-result-object p1

    .line 426
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic c(I)V
    .locals 9

    .line 354
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 355
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 356
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v3, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    neg-int v6, p1

    const/4 p1, 0x2

    new-array v7, p1, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 358
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 431
    invoke-static {p1}, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;

    move-result-object p1

    .line 432
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method protected e()Lde/number26/machete/android/ui/transactions/c;
    .locals 1

    .line 328
    invoke-super {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->z()Lde/number26/machete/android/ui/transactions/bn;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/c;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 446
    invoke-static {p1}, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method protected f()Lde/number26/machete/android/ui/transactions/bn;
    .locals 3

    .line 333
    new-instance v0, Lde/number26/machete/android/ui/transactions/c;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lde/number26/machete/android/ui/transactions/c;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lde/number26/machete/android/ui/transactions/bn$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 623
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected g()Lde/number26/machete/android/ui/transactions/l;
    .locals 1

    .line 387
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->a:Lde/number26/machete/android/ui/transactions/l;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 628
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 392
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->swipe:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->swipe:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 400
    :cond_1
    invoke-super {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->h()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 633
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public handleNetworkError(Ljava/lang/Throwable;)V
    .locals 1

    .line 613
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g:Lde/number26/machete/android/ui/HomeActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/HomeActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 437
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ae;->a(Landroid/content/Context;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 440
    :cond_0
    new-instance v0, Lde/number26/machete/android/ui/dialogs/g;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/g;-><init>()V

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/g;->a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    const/4 v0, 0x1

    return v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b017d

    return v0
.end method

.method public j()V
    .locals 2

    .line 450
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g:Lde/number26/machete/android/ui/HomeActivity;

    sget-object v1, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;->c:Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;)V

    .line 451
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->c:Lde/number26/machete/core/d/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->b(Z)V

    const-string v0, "NEW_FEATURES_DIALOG_SEEN"

    const/4 v1, 0x1

    .line 452
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g()Lde/number26/machete/android/ui/transactions/l;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 456
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g:Lde/number26/machete/android/ui/HomeActivity;

    sget-object v1, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;->f:Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;)V

    .line 457
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->c:Lde/number26/machete/core/d/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->d(Z)V

    const-string v0, "ACCOUNT_SWITCH_DIALOG_SEEN"

    .line 458
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public m()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 463
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    new-instance v0, Lde/number26/machete/android/ui/dialogs/j$a;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g:Lde/number26/machete/android/ui/HomeActivity;

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/dialogs/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/j$a;->b()Lde/number26/machete/android/ui/dialogs/j;

    move-result-object v0

    .line 469
    new-instance v1, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$3;

    invoke-direct {v1, p0, v0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$3;-><init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;Lde/number26/machete/android/ui/dialogs/j;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/j;->a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V

    .line 494
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "FINGERPRINT_DIALOG"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/j;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->c:Lde/number26/machete/core/d/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->g(Z)V

    const-string v0, "FINGER_PRINT_DIALOG_SEEN"

    .line 496
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 500
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->c:Lde/number26/machete/core/d/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->e(Z)V

    const-string v0, "PATTERN_LOGIN_DIALOG_SEEN"

    .line 501
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->a(Ljava/lang/String;Z)V

    .line 503
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g:Lde/number26/machete/android/ui/HomeActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f080289

    .line 504
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f10067f

    .line 505
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100680

    .line 506
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100046

    .line 507
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100625

    .line 508
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 509
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "PATTERN_PROMOTION"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 513
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->c:Lde/number26/machete/core/d/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->f(Z)V

    const-string v0, "OVERDRAFT_DIALOG_SEEN"

    .line 514
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->a(Ljava/lang/String;Z)V

    .line 516
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g:Lde/number26/machete/android/ui/HomeActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f080277

    .line 517
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100655

    .line 518
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100654

    .line 519
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100031

    .line 520
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100625

    .line 521
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 522
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "OVERDRAFT_PROMOTION"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 127
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/refactor/a/c/a/a;->o()Lde/number26/machete/android/refactor/presentation/c/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/presentation/c/c;->a(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V

    .line 128
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onAttach(Landroid/content/Context;)V

    .line 130
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->c:Lde/number26/machete/core/d/k;

    .line 131
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->w()Lde/number26/machete/core/n/g;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->d:Lde/number26/machete/core/n/g;

    .line 132
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->V()Lde/number26/machete/core/n/c;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->e:Lde/number26/machete/core/n/c;

    .line 134
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/HomeActivity;

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g:Lde/number26/machete/android/ui/HomeActivity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 140
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->setHasOptionsMenu(Z)V

    .line 142
    new-instance p1, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;-><init>(Landroid/content/Context;Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->h:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;

    .line 143
    new-instance p1, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;-><init>(Lde/number26/machete/android/ui/adapters/BalanceContextPresenter$a;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->i:Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 379
    invoke-super {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->j:Lde/number26/machete/android/ui/overdraft/a;

    .line 382
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->i:Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->d()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 373
    invoke-super {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onPause()V

    .line 374
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->r:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->removeOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 367
    invoke-super {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onResume()V

    .line 368
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->r:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public onScheduleTransferClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 643
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g()Lde/number26/machete/android/ui/transactions/l;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transactions/l;->c()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 217
    invoke-super {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onStart()V

    .line 218
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->h:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 148
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 149
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->swipe:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 150
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->swipe:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f060047

    aput v2, v1, p2

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 152
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->swipe:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lde/number26/machete/android/ui/transactions/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/e;-><init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 154
    new-instance p1, Lde/number26/machete/android/ui/overdraft/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lde/number26/machete/android/ui/overdraft/a;-><init>(Lde/number26/machete/android/ui/BaseActivity;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->j:Lde/number26/machete/android/ui/overdraft/a;

    .line 157
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$1;-><init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 175
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->h:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardContainer:Landroid/widget/FrameLayout;

    const v3, 0x7f0b01a8

    invoke-virtual {p1, v1, v3, v2}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 176
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->i:Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->contextLayout:Landroid/support/design/widget/AppBarLayout;

    const v3, 0x7f0b01a7

    invoke-virtual {p1, v1, v3, v2}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 179
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lde/number26/machete/android/ui/adapters/TransactionDayHeader;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->e()Lde/number26/machete/android/ui/transactions/c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader;-><init>(Landroid/content/Context;Lde/number26/machete/android/ui/transactions/c;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 181
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->f()Lde/number26/machete/android/ui/transactions/bn;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->m:Lde/number26/machete/android/ui/transactions/bn;

    .line 183
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x190

    invoke-direct {v1, v2, v0, p2, v3}, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;-><init>(Landroid/content/Context;IZI)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 184
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureList:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->m:Lde/number26/machete/android/ui/transactions/bn;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 185
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureList:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lde/number26/machete/android/ui/adapters/TransactionDayHeader;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->m:Lde/number26/machete/android/ui/transactions/bn;

    check-cast v1, Lde/number26/machete/android/ui/transactions/c;

    invoke-direct {p2, v0, v1}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader;-><init>(Landroid/content/Context;Lde/number26/machete/android/ui/transactions/c;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 188
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    new-instance p2, Lde/number26/machete/android/ui/transactions/f;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transactions/f;-><init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 193
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->container:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/ProperBottomSheetBehavior;

    move-result-object p1

    .line 194
    new-instance p2, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$2;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$2;-><init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;)V

    .line 212
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardContainer:Landroid/widget/FrameLayout;

    new-instance p2, Lde/number26/machete/android/ui/transactions/g;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transactions/g;-><init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 2

    .line 568
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g:Lde/number26/machete/android/ui/HomeActivity;

    const v1, 0x7f1000cd

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->f(I)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 638
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/model/Contact$Account$a;->sepa:Lde/number26/machete/core/model/Contact$Account$a;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/transfers/TransferContactListActivity;->a(Landroid/content/Context;Lde/number26/machete/core/model/Contact$Account$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public r()V
    .locals 3

    .line 652
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->futureLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 653
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->e()Lde/number26/machete/android/ui/transactions/c;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transactions/c;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 654
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 656
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->s()V

    return-void
.end method

.method revealCards()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 231
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardRevealButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->cardContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 233
    iput-boolean v1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->o:Z

    .line 234
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->container:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/design/widget/ProperBottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/ProperBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    .line 235
    invoke-virtual {v0, v1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setState(I)V

    const/4 v0, 0x1

    .line 236
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->c(Z)V

    .line 237
    iput-boolean v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->q:Z

    return-void
.end method

.method protected s()V
    .locals 2

    .line 660
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->container:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/design/widget/ProperBottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/ProperBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    .line 661
    invoke-virtual {v0, v1}, Landroid/support/design/widget/ProperBottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public setInProgress(Z)V
    .locals 1

    .line 618
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g:Lde/number26/machete/android/ui/HomeActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/HomeActivity;->setInProgress(Z)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    const-class p1, Lde/number26/machete/android/ui/HomeActivity;

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->g:Lde/number26/machete/android/ui/HomeActivity;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/HomeActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/HomeActivity;->K()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 666
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->mainTransactionListCoordinatorLayout:Landroid/view/View;

    const v1, 0x7f060098

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 667
    invoke-super {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->t()V

    return-void
.end method

.method final synthetic u()V
    .locals 1

    const/4 v0, 0x1

    .line 212
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->c(Z)V

    return-void
.end method

.method final synthetic x()V
    .locals 2

    .line 152
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->swipe:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
