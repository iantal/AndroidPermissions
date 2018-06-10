.class public Lcom/kbank/otp/UnauthorizedTransactionsFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "UnauthorizedTransactionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;,
        Lcom/kbank/otp/UnauthorizedTransactionsFragment$AccountAdapter;,
        Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;,
        Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;,
        Lcom/kbank/otp/UnauthorizedTransactionsFragment$IUnauthorizedTransactionDetail;
    }
.end annotation


# static fields
.field private static COMPARATOR:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/kbank/otp/TransactionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEPOSIT:Ljava/lang/String; = "Deposit"

.field private static final DOMESTIC:Ljava/lang/String; = "Domestic type"

.field private static final EXCHANGE:Ljava/lang/String; = "Exchange"

.field private static final FOREIGN:Ljava/lang/String; = "Foreign type"

.field public static final RANDOM_VALUE:Ljava/lang/String; = "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO"

.field private static lastViewedId:Ljava/lang/String;

.field private static mListView:Landroid/widget/ListView;


# instance fields
.field private isFirstLaunch:Z

.field private isPreviousLessThanMin:Z

.field private mAdapter:Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;

.field private mCurrency:Ljava/lang/String;

.field private mFooter:Landroid/widget/TextView;

.field private mForceJumpToEnd:Z

.field private mIban:Ljava/lang/String;

.field private mIsEnd:Z

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mName:Ljava/lang/String;

.field private volatile mPageNo:I

.field private mProgress:Landroid/view/View;

.field private mSaldo:Ljava/lang/String;

.field private mTransactionTask:Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;

.field private mTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/UnauthorizedTransactionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$4;

    invoke-direct {v0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$4;-><init>()V

    sput-object v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 47
    iput-boolean v1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->isFirstLaunch:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mIsEnd:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mTransactions:Ljava/util/List;

    .line 75
    iput-boolean v1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->isPreviousLessThanMin:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;

    return-object v0
.end method

.method static synthetic access$002(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;
    .param p1, "x1"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .prologue
    .line 39
    iget v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mPageNo:I

    return v0
.end method

.method static synthetic access$1002(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mForceJumpToEnd:Z

    return p1
.end method

.method static synthetic access$108(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .prologue
    .line 39
    iget v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mPageNo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mPageNo:I

    return v0
.end method

.method static synthetic access$1100(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->isFirstLaunch:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->isFirstLaunch:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$200()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 39
    sput-object p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->lastViewedId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mTransactions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mIsEnd:Z

    return p1
.end method

.method static synthetic access$700(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->showData()V

    return-void
.end method

.method static synthetic access$802(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->isPreviousLessThanMin:Z

    return p1
.end method

.method static synthetic access$900(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mFooter:Landroid/widget/TextView;

    return-object v0
.end method

.method private loadData()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mTransactions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mTransactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    new-instance v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;

    iget v1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mPageNo:I

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;-><init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;

    .line 129
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    iget v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mPageNo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mPageNo:I

    .line 140
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-boolean v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mIsEnd:Z

    if-eqz v0, :cond_2

    .line 134
    sget-object v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 138
    :cond_2
    invoke-direct {p0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->showData()V

    goto :goto_0
.end method

.method private showData()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 483
    new-instance v6, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;

    invoke-direct {v6, p0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)V

    iput-object v6, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mAdapter:Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;

    .line 484
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .local v2, "arrays":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Lcom/kbank/otp/UnauthorizedTransactionInfo;>;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .local v1, "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/UnauthorizedTransactionInfo;>;"
    const/4 v3, 0x0

    .line 488
    .local v3, "currentType":Ljava/lang/String;
    iget-object v6, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mTransactions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kbank/otp/UnauthorizedTransactionInfo;

    .line 489
    .local v5, "ti":Lcom/kbank/otp/UnauthorizedTransactionInfo;
    iget-object v7, v5, Lcom/kbank/otp/UnauthorizedTransactionInfo;->type:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 490
    iget-object v3, v5, Lcom/kbank/otp/UnauthorizedTransactionInfo;->type:Ljava/lang/String;

    .line 491
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 492
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/UnauthorizedTransactionInfo;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .restart local v1    # "arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/UnauthorizedTransactionInfo;>;"
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    .end local v5    # "ti":Lcom/kbank/otp/UnauthorizedTransactionInfo;
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 499
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 502
    new-instance v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$AccountAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f03004d

    .line 504
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, p0, v7, v8, v6}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$AccountAdapter;-><init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Landroid/content/Context;ILjava/util/List;)V

    .line 505
    .local v0, "aa":Lcom/kbank/otp/UnauthorizedTransactionsFragment$AccountAdapter;
    iget-object v7, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mAdapter:Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kbank/otp/UnauthorizedTransactionInfo;

    iget-object v6, v6, Lcom/kbank/otp/UnauthorizedTransactionInfo;->type:Ljava/lang/String;

    invoke-virtual {v7, v6, v0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->addSection(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 501
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 516
    .end local v0    # "aa":Lcom/kbank/otp/UnauthorizedTransactionsFragment$AccountAdapter;
    :cond_3
    sget-object v6, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mAdapter:Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 517
    iget v6, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mPageNo:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_4

    iget-boolean v6, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mForceJumpToEnd:Z

    if-eqz v6, :cond_4

    .line 518
    iput-boolean v9, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mForceJumpToEnd:Z

    .line 519
    sget-object v6, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mAdapter:Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;

    invoke-virtual {v7}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setSelection(I)V

    .line 521
    :cond_4
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 525
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f05016b

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, -0x1

    .line 87
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;

    invoke-direct {v0, p0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mAdapter:Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;

    .line 92
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mFooter:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mFooter:Landroid/widget/TextView;

    const v1, 0x7f050027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mFooter:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, 0x1

    const/high16 v3, 0x42700000    # 60.0f

    .line 96
    invoke-virtual {p0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 95
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 99
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mFooter:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mFooter:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mFooter:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mFooter:Landroid/widget/TextView;

    new-instance v1, Lcom/kbank/otp/UnauthorizedTransactionsFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$1;-><init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-boolean v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->isPreviousLessThanMin:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->isFirstLaunch:Z

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->loadData()V

    .line 124
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 147
    const v0, 0x7f030084

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 149
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/UnauthorizedTransactionsFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$2;-><init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sput-object v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mListView:Landroid/widget/ListView;

    .line 159
    sget-object v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mProgress:Landroid/view/View;

    .line 161
    sget-object v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/UnauthorizedTransactionsFragment$3;

    invoke-direct {v1, p0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$3;-><init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 176
    new-instance v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;

    invoke-direct {v0, p0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mAdapter:Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;

    .line 177
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 475
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 476
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->cancel(Z)Z

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;

    .line 480
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mPageNo:I

    .line 63
    iput-boolean v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mIsEnd:Z

    .line 64
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->mTransactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    return-void
.end method
