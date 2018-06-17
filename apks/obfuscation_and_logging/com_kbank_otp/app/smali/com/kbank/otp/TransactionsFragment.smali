.class public Lcom/kbank/otp/TransactionsFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "TransactionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;,
        Lcom/kbank/otp/TransactionsFragment$AccountAdapter;,
        Lcom/kbank/otp/TransactionsFragment$ViewHolder;,
        Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;,
        Lcom/kbank/otp/TransactionsFragment$ITransactionDetail;
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

.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final IBAN:Ljava/lang/String; = "iban"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final RANDOM_VALUE:Ljava/lang/String; = "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO"

.field public static final SALDO:Ljava/lang/String; = "saldo"

.field private static lastViewedId:Ljava/lang/String;

.field private static mListView:Landroid/widget/ListView;


# instance fields
.field private currentSearch:Ljava/lang/String;

.field private isFirstLaunch:Z

.field private isPreviousLessThanMin:Z

.field private mAdapter:Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;

.field private mCurrency:Ljava/lang/String;

.field private mFooter:Landroid/widget/TextView;

.field private mIban:Ljava/lang/String;

.field private mIsEnd:Z

.field private mIsSearchPerformed:Z

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mName:Ljava/lang/String;

.field private volatile mPageNo:I

.field private mProgress:Landroid/view/View;

.field private mSaldo:Ljava/lang/String;

.field private mSearchEditText:Landroid/widget/EditText;

.field private volatile mSearchpageNumber:I

.field private mSubtitle:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTransactionTask:Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

.field private mTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/TransactionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private previousSearch:Ljava/lang/String;

.field private wasSearchperformed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 297
    new-instance v0, Lcom/kbank/otp/TransactionsFragment$5;

    invoke-direct {v0}, Lcom/kbank/otp/TransactionsFragment$5;-><init>()V

    sput-object v0, Lcom/kbank/otp/TransactionsFragment;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/kbank/otp/TransactionsFragment;->isFirstLaunch:Z

    .line 54
    iput-boolean v1, p0, Lcom/kbank/otp/TransactionsFragment;->mIsEnd:Z

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mTransactions:Ljava/util/List;

    .line 72
    iput-boolean v1, p0, Lcom/kbank/otp/TransactionsFragment;->wasSearchperformed:Z

    .line 73
    iput-boolean v1, p0, Lcom/kbank/otp/TransactionsFragment;->mIsSearchPerformed:Z

    .line 76
    iput v1, p0, Lcom/kbank/otp/TransactionsFragment;->mSearchpageNumber:I

    .line 77
    iput-boolean v2, p0, Lcom/kbank/otp/TransactionsFragment;->isPreviousLessThanMin:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/TransactionsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/kbank/otp/TransactionsFragment;->mIsSearchPerformed:Z

    return v0
.end method

.method static synthetic access$002(Lcom/kbank/otp/TransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/kbank/otp/TransactionsFragment;->mIsSearchPerformed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/kbank/otp/TransactionsFragment;)Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mTransactionTask:Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/kbank/otp/TransactionsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/kbank/otp/TransactionsFragment;->wasSearchperformed:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/kbank/otp/TransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/kbank/otp/TransactionsFragment;->wasSearchperformed:Z

    return p1
.end method

.method static synthetic access$102(Lcom/kbank/otp/TransactionsFragment;Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;
    .param p1, "x1"    # Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment;->mTransactionTask:Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/kbank/otp/TransactionsFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mIban:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/kbank/otp/TransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/kbank/otp/TransactionsFragment;->mIsEnd:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/kbank/otp/TransactionsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/kbank/otp/TransactionsFragment;->showData()V

    return-void
.end method

.method static synthetic access$1502(Lcom/kbank/otp/TransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/kbank/otp/TransactionsFragment;->isPreviousLessThanMin:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/kbank/otp/TransactionsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mFooter:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/kbank/otp/TransactionsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/kbank/otp/TransactionsFragment;->isFirstLaunch:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/kbank/otp/TransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/kbank/otp/TransactionsFragment;->isFirstLaunch:Z

    return p1
.end method

.method static synthetic access$200(Lcom/kbank/otp/TransactionsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget v0, p0, Lcom/kbank/otp/TransactionsFragment;->mSearchpageNumber:I

    return v0
.end method

.method static synthetic access$202(Lcom/kbank/otp/TransactionsFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;
    .param p1, "x1"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/kbank/otp/TransactionsFragment;->mSearchpageNumber:I

    return p1
.end method

.method static synthetic access$208(Lcom/kbank/otp/TransactionsFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget v0, p0, Lcom/kbank/otp/TransactionsFragment;->mSearchpageNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kbank/otp/TransactionsFragment;->mSearchpageNumber:I

    return v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->currentSearch:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/kbank/otp/TransactionsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment;->currentSearch:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/kbank/otp/TransactionsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget v0, p0, Lcom/kbank/otp/TransactionsFragment;->mPageNo:I

    return v0
.end method

.method static synthetic access$402(Lcom/kbank/otp/TransactionsFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;
    .param p1, "x1"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/kbank/otp/TransactionsFragment;->mPageNo:I

    return p1
.end method

.method static synthetic access$408(Lcom/kbank/otp/TransactionsFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget v0, p0, Lcom/kbank/otp/TransactionsFragment;->mPageNo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kbank/otp/TransactionsFragment;->mPageNo:I

    return v0
.end method

.method static synthetic access$500()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/kbank/otp/TransactionsFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/kbank/otp/TransactionsFragment;->lastViewedId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 43
    sput-object p0, Lcom/kbank/otp/TransactionsFragment;->lastViewedId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/kbank/otp/TransactionsFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mSearchEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$800(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->previousSearch:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lcom/kbank/otp/TransactionsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment;->previousSearch:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/kbank/otp/TransactionsFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mTransactions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$902(Lcom/kbank/otp/TransactionsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment;->mTransactions:Ljava/util/List;

    return-object p1
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 641
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :goto_0
    return-void

    .line 643
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showData()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 603
    new-instance v7, Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;

    invoke-direct {v7, p0}, Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/TransactionsFragment;)V

    iput-object v7, p0, Lcom/kbank/otp/TransactionsFragment;->mAdapter:Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;

    .line 604
    new-instance v6, Ljava/util/TreeMap;

    new-instance v7, Lcom/kbank/otp/TransactionsFragment$6;

    invoke-direct {v7, p0}, Lcom/kbank/otp/TransactionsFragment$6;-><init>(Lcom/kbank/otp/TransactionsFragment;)V

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 615
    .local v6, "transactionsByDate":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/util/Date;Ljava/util/ArrayList<Lcom/kbank/otp/TransactionInfo;>;>;"
    const-string v3, "dd MMMM yyyy"

    .line 616
    .local v3, "pattern":Ljava/lang/String;
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 617
    .local v2, "format":Ljava/text/SimpleDateFormat;
    iget-object v7, p0, Lcom/kbank/otp/TransactionsFragment;->mTransactions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kbank/otp/TransactionInfo;

    .line 618
    .local v4, "ti":Lcom/kbank/otp/TransactionInfo;
    iget-object v7, v4, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 619
    iget-object v7, v4, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .local v5, "tr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/TransactionInfo;>;"
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v7, v4, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 626
    .end local v4    # "ti":Lcom/kbank/otp/TransactionInfo;
    .end local v5    # "tr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/TransactionInfo;>;"
    :cond_1
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 627
    .local v1, "date":Ljava/util/Date;
    new-instance v0, Lcom/kbank/otp/TransactionsFragment$AccountAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f03004d

    .line 629
    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, p0, v9, v10, v7}, Lcom/kbank/otp/TransactionsFragment$AccountAdapter;-><init>(Lcom/kbank/otp/TransactionsFragment;Landroid/content/Context;ILjava/util/List;)V

    .line 630
    .local v0, "aa":Lcom/kbank/otp/TransactionsFragment$AccountAdapter;
    iget-object v7, p0, Lcom/kbank/otp/TransactionsFragment;->mAdapter:Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v0}, Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;->addSection(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_1

    .line 633
    .end local v0    # "aa":Lcom/kbank/otp/TransactionsFragment$AccountAdapter;
    .end local v1    # "date":Ljava/util/Date;
    :cond_2
    sget-object v7, Lcom/kbank/otp/TransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v8, p0, Lcom/kbank/otp/TransactionsFragment;->mAdapter:Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 634
    iget v7, p0, Lcom/kbank/otp/TransactionsFragment;->mPageNo:I

    if-gt v7, v11, :cond_3

    iget v7, p0, Lcom/kbank/otp/TransactionsFragment;->mSearchpageNumber:I

    if-le v7, v11, :cond_4

    .line 635
    :cond_3
    sget-object v7, Lcom/kbank/otp/TransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v8, p0, Lcom/kbank/otp/TransactionsFragment;->mAdapter:Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;

    invoke-virtual {v8}, Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;->getCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setSelection(I)V

    .line 637
    :cond_4
    return-void
.end method


# virtual methods
.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, -0x1

    .line 92
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 95
    new-instance v0, Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;

    invoke-direct {v0, p0}, Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/TransactionsFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mAdapter:Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;

    .line 97
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mFooter:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mFooter:Landroid/widget/TextView;

    const v1, 0x7f050027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mFooter:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, 0x1

    const/high16 v3, 0x42700000    # 60.0f

    .line 101
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 100
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 104
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mFooter:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mFooter:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mFooter:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mFooter:Landroid/widget/TextView;

    new-instance v1, Lcom/kbank/otp/TransactionsFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/TransactionsFragment$1;-><init>(Lcom/kbank/otp/TransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-boolean v0, p0, Lcom/kbank/otp/TransactionsFragment;->isPreviousLessThanMin:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kbank/otp/TransactionsFragment;->isFirstLaunch:Z

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lcom/kbank/otp/TransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment;->mFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mTransactions:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mTransactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    :cond_1
    new-instance v0, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    iget v1, p0, Lcom/kbank/otp/TransactionsFragment;->mPageNo:I

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;-><init>(Lcom/kbank/otp/TransactionsFragment;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mTransactionTask:Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    .line 142
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mTransactionTask:Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    iget v0, p0, Lcom/kbank/otp/TransactionsFragment;->mPageNo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kbank/otp/TransactionsFragment;->mPageNo:I

    .line 153
    :goto_0
    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-boolean v0, p0, Lcom/kbank/otp/TransactionsFragment;->mIsEnd:Z

    if-eqz v0, :cond_3

    .line 147
    sget-object v0, Lcom/kbank/otp/TransactionsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kbank/otp/TransactionsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 151
    :cond_3
    invoke-direct {p0}, Lcom/kbank/otp/TransactionsFragment;->showData()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const-string v0, "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO"

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->previousSearch:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 160
    const v0, 0x7f03005d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 162
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/TransactionsFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/TransactionsFragment$2;-><init>(Lcom/kbank/otp/TransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sput-object v0, Lcom/kbank/otp/TransactionsFragment;->mListView:Landroid/widget/ListView;

    .line 172
    sget-object v0, Lcom/kbank/otp/TransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f0c019c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 173
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "iban"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "iban"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mIban:Ljava/lang/String;

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mCurrency:Ljava/lang/String;

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "saldo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "saldo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mSaldo:Ljava/lang/String;

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mName:Ljava/lang/String;

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mTitle:Ljava/lang/String;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment;->mSaldo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment;->mCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mSubtitle:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0155

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment;->mSaldo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment;->mCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mProgress:Landroid/view/View;

    .line 192
    sget-object v0, Lcom/kbank/otp/TransactionsFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/TransactionsFragment$3;

    invoke-direct {v1, p0}, Lcom/kbank/otp/TransactionsFragment$3;-><init>(Lcom/kbank/otp/TransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c012a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mSearchEditText:Landroid/widget/EditText;

    .line 210
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c012b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/TransactionsFragment$4;

    invoke-direct {v1, p0}, Lcom/kbank/otp/TransactionsFragment$4;-><init>(Lcom/kbank/otp/TransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    new-instance v0, Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;

    invoke-direct {v0, p0}, Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/TransactionsFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mAdapter:Lcom/kbank/otp/TransactionsFragment$SeparatedListAdapter;

    .line 294
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 584
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 585
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mTransactionTask:Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mTransactionTask:Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->cancel(Z)Z

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment;->mTransactionTask:Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    .line 589
    :cond_0
    return-void
.end method
