.class public Lcom/kbank/otp/TransactionsFragment_;
.super Lcom/kbank/otp/AbsFragment;
.source "TransactionsFragment_.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;,
        Lcom/kbank/otp/TransactionsFragment_$AccountAdapter;,
        Lcom/kbank/otp/TransactionsFragment_$ViewHolder;,
        Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;,
        Lcom/kbank/otp/TransactionsFragment_$ITransactionDetail;
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


# instance fields
.field private currentSearch:Ljava/lang/String;

.field private mCurrency:Ljava/lang/String;

.field private mFooter:Landroid/widget/TextView;

.field private mIban:Ljava/lang/String;

.field private mIsEnd:Z

.field private mIsSearchPerformed:Z

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mListView:Landroid/widget/ListView;

.field private mName:Ljava/lang/String;

.field private volatile mPageNo:I

.field private mProgress:Landroid/view/View;

.field private mSaldo:Ljava/lang/String;

.field private mSearchEditText:Landroid/widget/EditText;

.field private volatile mSearchpageNumber:I

.field private mTransactionTask:Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

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
    .line 287
    new-instance v0, Lcom/kbank/otp/TransactionsFragment_$5;

    invoke-direct {v0}, Lcom/kbank/otp/TransactionsFragment_$5;-><init>()V

    sput-object v0, Lcom/kbank/otp/TransactionsFragment_;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 54
    iput-boolean v1, p0, Lcom/kbank/otp/TransactionsFragment_;->mIsEnd:Z

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mTransactions:Ljava/util/List;

    .line 72
    iput-boolean v1, p0, Lcom/kbank/otp/TransactionsFragment_;->wasSearchperformed:Z

    .line 73
    iput-boolean v1, p0, Lcom/kbank/otp/TransactionsFragment_;->mIsSearchPerformed:Z

    .line 76
    iput v1, p0, Lcom/kbank/otp/TransactionsFragment_;->mSearchpageNumber:I

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/TransactionsFragment_;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mIsSearchPerformed:Z

    return v0
.end method

.method static synthetic access$002(Lcom/kbank/otp/TransactionsFragment_;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/kbank/otp/TransactionsFragment_;->mIsSearchPerformed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/kbank/otp/TransactionsFragment_;)Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mTransactionTask:Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/kbank/otp/TransactionsFragment_;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/kbank/otp/TransactionsFragment_;->wasSearchperformed:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/kbank/otp/TransactionsFragment_;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/kbank/otp/TransactionsFragment_;->wasSearchperformed:Z

    return p1
.end method

.method static synthetic access$102(Lcom/kbank/otp/TransactionsFragment_;Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;)Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;
    .param p1, "x1"    # Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment_;->mTransactionTask:Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/kbank/otp/TransactionsFragment_;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mIban:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/kbank/otp/TransactionsFragment_;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/kbank/otp/TransactionsFragment_;->mIsEnd:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/kbank/otp/TransactionsFragment_;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/kbank/otp/TransactionsFragment_;->showData()V

    return-void
.end method

.method static synthetic access$1500(Lcom/kbank/otp/TransactionsFragment_;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mFooter:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kbank/otp/TransactionsFragment_;)I
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mSearchpageNumber:I

    return v0
.end method

.method static synthetic access$202(Lcom/kbank/otp/TransactionsFragment_;I)I
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;
    .param p1, "x1"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/kbank/otp/TransactionsFragment_;->mSearchpageNumber:I

    return p1
.end method

.method static synthetic access$208(Lcom/kbank/otp/TransactionsFragment_;)I
    .locals 2
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mSearchpageNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kbank/otp/TransactionsFragment_;->mSearchpageNumber:I

    return v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->currentSearch:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/kbank/otp/TransactionsFragment_;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment_;->currentSearch:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/kbank/otp/TransactionsFragment_;)I
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mPageNo:I

    return v0
.end method

.method static synthetic access$402(Lcom/kbank/otp/TransactionsFragment_;I)I
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;
    .param p1, "x1"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/kbank/otp/TransactionsFragment_;->mPageNo:I

    return p1
.end method

.method static synthetic access$408(Lcom/kbank/otp/TransactionsFragment_;)I
    .locals 2
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mPageNo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kbank/otp/TransactionsFragment_;->mPageNo:I

    return v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/TransactionsFragment_;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/kbank/otp/TransactionsFragment_;->lastViewedId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 44
    sput-object p0, Lcom/kbank/otp/TransactionsFragment_;->lastViewedId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/kbank/otp/TransactionsFragment_;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mSearchEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$800(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->previousSearch:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lcom/kbank/otp/TransactionsFragment_;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment_;->previousSearch:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/kbank/otp/TransactionsFragment_;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mTransactions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$902(Lcom/kbank/otp/TransactionsFragment_;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/TransactionsFragment_;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment_;->mTransactions:Ljava/util/List;

    return-object p1
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 599
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :goto_0
    return-void

    .line 601
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showData()V
    .locals 12

    .prologue
    .line 561
    new-instance v1, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;

    invoke-direct {v1, p0}, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;-><init>(Lcom/kbank/otp/TransactionsFragment_;)V

    .line 562
    .local v1, "adapter":Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;
    new-instance v7, Ljava/util/TreeMap;

    new-instance v8, Lcom/kbank/otp/TransactionsFragment_$6;

    invoke-direct {v8, p0}, Lcom/kbank/otp/TransactionsFragment_$6;-><init>(Lcom/kbank/otp/TransactionsFragment_;)V

    invoke-direct {v7, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 573
    .local v7, "transactionsByDate":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/util/Date;Ljava/util/ArrayList<Lcom/kbank/otp/TransactionInfo;>;>;"
    const-string v4, "dd MMMM yyyy"

    .line 574
    .local v4, "pattern":Ljava/lang/String;
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 575
    .local v3, "format":Ljava/text/SimpleDateFormat;
    iget-object v8, p0, Lcom/kbank/otp/TransactionsFragment_;->mTransactions:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kbank/otp/TransactionInfo;

    .line 576
    .local v5, "ti":Lcom/kbank/otp/TransactionInfo;
    iget-object v8, v5, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 577
    iget-object v8, v5, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .local v6, "tr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/TransactionInfo;>;"
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v8, v5, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v7, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 584
    .end local v5    # "ti":Lcom/kbank/otp/TransactionInfo;
    .end local v6    # "tr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/TransactionInfo;>;"
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    .line 585
    .local v2, "date":Ljava/util/Date;
    new-instance v0, Lcom/kbank/otp/TransactionsFragment_$AccountAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f03004d

    .line 587
    invoke-virtual {v7, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, p0, v10, v11, v8}, Lcom/kbank/otp/TransactionsFragment_$AccountAdapter;-><init>(Lcom/kbank/otp/TransactionsFragment_;Landroid/content/Context;ILjava/util/List;)V

    .line 588
    .local v0, "aa":Lcom/kbank/otp/TransactionsFragment_$AccountAdapter;
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v0}, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->addSection(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_1

    .line 591
    .end local v0    # "aa":Lcom/kbank/otp/TransactionsFragment_$AccountAdapter;
    .end local v2    # "date":Ljava/util/Date;
    :cond_2
    iget-object v8, p0, Lcom/kbank/otp/TransactionsFragment_;->mListView:Landroid/widget/ListView;

    invoke-virtual {v8, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 592
    iget v8, p0, Lcom/kbank/otp/TransactionsFragment_;->mPageNo:I

    const/4 v9, 0x1

    if-le v8, v9, :cond_3

    .line 593
    iget-object v8, p0, Lcom/kbank/otp/TransactionsFragment_;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setSelection(I)V

    .line 595
    :cond_3
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, -0x1

    .line 87
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    const-string v0, "CALL_BACK"

    const-string v1, "OnActivitycreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mFooter:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mFooter:Landroid/widget/TextView;

    const v1, 0x7f050027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mFooter:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, 0x1

    const/high16 v3, 0x42700000    # 60.0f

    .line 93
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment_;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 92
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 96
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mFooter:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mFooter:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mFooter:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mFooter:Landroid/widget/TextView;

    new-instance v1, Lcom/kbank/otp/TransactionsFragment_$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/TransactionsFragment_$1;-><init>(Lcom/kbank/otp/TransactionsFragment_;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment_;->mFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mTransactions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mTransactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    new-instance v0, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    iget v1, p0, Lcom/kbank/otp/TransactionsFragment_;->mPageNo:I

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;-><init>(Lcom/kbank/otp/TransactionsFragment_;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mTransactionTask:Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    .line 129
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mTransactionTask:Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    iget v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mPageNo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mPageNo:I

    .line 140
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-boolean v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mIsEnd:Z

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment_;->mFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 138
    :cond_2
    invoke-direct {p0}, Lcom/kbank/otp/TransactionsFragment_;->showData()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const-string v0, "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO"

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->previousSearch:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 147
    const v0, 0x7f03005d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mLayout:Landroid/widget/RelativeLayout;

    .line 149
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/TransactionsFragment_$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/TransactionsFragment_$2;-><init>(Lcom/kbank/otp/TransactionsFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mListView:Landroid/widget/ListView;

    .line 164
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment_;->mLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f0c019c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 165
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "iban"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "iban"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mIban:Ljava/lang/String;

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mCurrency:Ljava/lang/String;

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "saldo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "saldo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mSaldo:Ljava/lang/String;

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mName:Ljava/lang/String;

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment_;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0155

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_;->mSaldo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_;->mCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mProgress:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/TransactionsFragment_$3;

    invoke-direct {v1, p0}, Lcom/kbank/otp/TransactionsFragment_$3;-><init>(Lcom/kbank/otp/TransactionsFragment_;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c012a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mSearchEditText:Landroid/widget/EditText;

    .line 200
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c012b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/TransactionsFragment_$4;

    invoke-direct {v1, p0}, Lcom/kbank/otp/TransactionsFragment_$4;-><init>(Lcom/kbank/otp/TransactionsFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 553
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 554
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mTransactionTask:Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mTransactionTask:Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->cancel(Z)Z

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_;->mTransactionTask:Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    .line 558
    :cond_0
    return-void
.end method
