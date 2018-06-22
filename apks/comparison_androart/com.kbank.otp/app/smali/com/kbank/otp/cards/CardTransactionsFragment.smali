.class public Lcom/kbank/otp/cards/CardTransactionsFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "CardTransactionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;,
        Lcom/kbank/otp/cards/CardTransactionsFragment$AccountAdapter;,
        Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;,
        Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;
    }
.end annotation


# static fields
.field private static COMPARATOR:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/kbank/otp/cards/CardTransactionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CARD:Ljava/lang/String; = "card"

.field public static final RANDOM_VALUE:Ljava/lang/String; = "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO"

.field private static lastViewedId:Ljava/lang/String;

.field private static mListView:Landroid/widget/ListView;


# instance fields
.field private currentSearch:Ljava/lang/String;

.field private isFirstLaunch:Z

.field private isPreviousLessThanMin:Z

.field private mAdapter:Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;

.field private mCard:Lcom/kbank/otp/cards/Card;

.field private mCardTransactionTask:Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

.field private mCardTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/cards/CardTransactionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFooter:Landroid/widget/TextView;

.field private mIsEnd:Z

.field private mIsSearchPerformed:Z

.field private mLayout:Landroid/widget/RelativeLayout;

.field private volatile mPageNo:I

.field private mProgress:Landroid/view/View;

.field private mSearchEditText:Landroid/widget/EditText;

.field private volatile mSearchpageNumber:I

.field private mSubtitle:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private previousSearch:Ljava/lang/String;

.field private wasSearchperformed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lcom/kbank/otp/cards/CardTransactionsFragment$5;

    invoke-direct {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment$5;-><init>()V

    sput-object v0, Lcom/kbank/otp/cards/CardTransactionsFragment;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 51
    iput-boolean v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->isFirstLaunch:Z

    .line 56
    iput-boolean v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mIsEnd:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCardTransactions:Ljava/util/List;

    .line 67
    iput-boolean v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->wasSearchperformed:Z

    .line 68
    iput-boolean v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mIsSearchPerformed:Z

    .line 71
    iput v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mSearchpageNumber:I

    .line 72
    iput-boolean v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->isPreviousLessThanMin:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/cards/CardTransactionsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mIsSearchPerformed:Z

    return v0
.end method

.method static synthetic access$002(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mIsSearchPerformed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/kbank/otp/cards/CardTransactionsFragment;)Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCardTransactionTask:Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCardTransactions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/kbank/otp/cards/CardTransactionsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCardTransactions:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$102(Lcom/kbank/otp/cards/CardTransactionsFragment;Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;)Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;
    .param p1, "x1"    # Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCardTransactionTask:Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/kbank/otp/cards/CardTransactionsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->wasSearchperformed:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->wasSearchperformed:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/kbank/otp/cards/CardTransactionsFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mIsEnd:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/kbank/otp/cards/CardTransactionsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->showData()V

    return-void
.end method

.method static synthetic access$1502(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->isPreviousLessThanMin:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/kbank/otp/cards/CardTransactionsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mFooter:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/kbank/otp/cards/CardTransactionsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->isFirstLaunch:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->isFirstLaunch:Z

    return p1
.end method

.method static synthetic access$200(Lcom/kbank/otp/cards/CardTransactionsFragment;)Lcom/kbank/otp/cards/Card;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/cards/CardTransactionsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mSearchpageNumber:I

    return v0
.end method

.method static synthetic access$302(Lcom/kbank/otp/cards/CardTransactionsFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mSearchpageNumber:I

    return p1
.end method

.method static synthetic access$308(Lcom/kbank/otp/cards/CardTransactionsFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mSearchpageNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mSearchpageNumber:I

    return v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->currentSearch:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/kbank/otp/cards/CardTransactionsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->currentSearch:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/kbank/otp/cards/CardTransactionsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mPageNo:I

    return v0
.end method

.method static synthetic access$502(Lcom/kbank/otp/cards/CardTransactionsFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mPageNo:I

    return p1
.end method

.method static synthetic access$508(Lcom/kbank/otp/cards/CardTransactionsFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mPageNo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mPageNo:I

    return v0
.end method

.method static synthetic access$600(Lcom/kbank/otp/cards/CardTransactionsFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardTransactionsFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$700()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/kbank/otp/cards/CardTransactionsFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mSearchEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$900(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->previousSearch:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$902(Lcom/kbank/otp/cards/CardTransactionsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->previousSearch:Ljava/lang/String;

    return-object p1
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 621
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_0
    return-void

    .line 623
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showData()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 583
    new-instance v7, Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;

    invoke-direct {v7, p0}, Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;)V

    iput-object v7, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mAdapter:Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;

    .line 584
    new-instance v6, Ljava/util/TreeMap;

    new-instance v7, Lcom/kbank/otp/cards/CardTransactionsFragment$6;

    invoke-direct {v7, p0}, Lcom/kbank/otp/cards/CardTransactionsFragment$6;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;)V

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 595
    .local v6, "transactionsByDate":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/util/Date;Ljava/util/ArrayList<Lcom/kbank/otp/cards/CardTransactionInfo;>;>;"
    const-string v3, "dd MMMM yyyy"

    .line 596
    .local v3, "pattern":Ljava/lang/String;
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 597
    .local v2, "format":Ljava/text/SimpleDateFormat;
    iget-object v7, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCardTransactions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kbank/otp/cards/CardTransactionInfo;

    .line 598
    .local v4, "ti":Lcom/kbank/otp/cards/CardTransactionInfo;
    iget-object v7, v4, Lcom/kbank/otp/cards/CardTransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 599
    iget-object v7, v4, Lcom/kbank/otp/cards/CardTransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .local v5, "tr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/cards/CardTransactionInfo;>;"
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v7, v4, Lcom/kbank/otp/cards/CardTransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 606
    .end local v4    # "ti":Lcom/kbank/otp/cards/CardTransactionInfo;
    .end local v5    # "tr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/cards/CardTransactionInfo;>;"
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

    .line 607
    .local v1, "date":Ljava/util/Date;
    new-instance v0, Lcom/kbank/otp/cards/CardTransactionsFragment$AccountAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f03004d

    .line 609
    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, p0, v9, v10, v7}, Lcom/kbank/otp/cards/CardTransactionsFragment$AccountAdapter;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;Landroid/content/Context;ILjava/util/List;)V

    .line 610
    .local v0, "aa":Lcom/kbank/otp/cards/CardTransactionsFragment$AccountAdapter;
    iget-object v7, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mAdapter:Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v0}, Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;->addSection(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_1

    .line 613
    .end local v0    # "aa":Lcom/kbank/otp/cards/CardTransactionsFragment$AccountAdapter;
    .end local v1    # "date":Ljava/util/Date;
    :cond_2
    sget-object v7, Lcom/kbank/otp/cards/CardTransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v8, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mAdapter:Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 614
    iget v7, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mPageNo:I

    if-gt v7, v11, :cond_3

    iget v7, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mSearchpageNumber:I

    if-le v7, v11, :cond_4

    .line 615
    :cond_3
    sget-object v7, Lcom/kbank/otp/cards/CardTransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v8, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mAdapter:Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;

    invoke-virtual {v8}, Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;->getCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setSelection(I)V

    .line 617
    :cond_4
    return-void
.end method


# virtual methods
.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, -0x1

    .line 88
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;

    invoke-direct {v0, p0}, Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mAdapter:Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;

    .line 92
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mFooter:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mFooter:Landroid/widget/TextView;

    const v1, 0x7f050027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mFooter:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, 0x1

    const/high16 v3, 0x42700000    # 60.0f

    .line 96
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->getResources()Landroid/content/res/Resources;

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
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 99
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mFooter:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mFooter:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mFooter:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mFooter:Landroid/widget/TextView;

    new-instance v1, Lcom/kbank/otp/cards/CardTransactionsFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/cards/CardTransactionsFragment$1;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-boolean v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->isPreviousLessThanMin:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->isFirstLaunch:Z

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCardTransactions:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCardTransactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    :cond_1
    new-instance v0, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    iget-object v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mPageNo:I

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;Lcom/kbank/otp/cards/Card;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCardTransactionTask:Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    .line 137
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCardTransactionTask:Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 138
    iget v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mPageNo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mPageNo:I

    .line 148
    :goto_0
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-boolean v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mIsEnd:Z

    if-eqz v0, :cond_3

    .line 142
    sget-object v0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 146
    :cond_3
    invoke-direct {p0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->showData()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const-string v0, "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO"

    iput-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->previousSearch:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/cards/Card;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    .line 84
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 155
    const v0, 0x7f03005d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 157
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/cards/CardTransactionsFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/cards/CardTransactionsFragment$2;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sput-object v0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mListView:Landroid/widget/ListView;

    .line 167
    sget-object v0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f0c019c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v0, v0, Lcom/kbank/otp/cards/Card;->card_number:Ljava/lang/String;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mTitle:Ljava/lang/String;

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v1, v1, Lcom/kbank/otp/cards/Card;->available_amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v1, v1, Lcom/kbank/otp/cards/Card;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mSubtitle:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v1, v1, Lcom/kbank/otp/cards/Card;->card_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0155

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v2, v2, Lcom/kbank/otp/cards/Card;->available_amount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v2, v2, Lcom/kbank/otp/cards/Card;->currency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mProgress:Landroid/view/View;

    .line 174
    sget-object v0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/cards/CardTransactionsFragment$3;

    invoke-direct {v1, p0}, Lcom/kbank/otp/cards/CardTransactionsFragment$3;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c012a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mSearchEditText:Landroid/widget/EditText;

    .line 194
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c012b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/cards/CardTransactionsFragment$4;

    invoke-direct {v1, p0}, Lcom/kbank/otp/cards/CardTransactionsFragment$4;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    new-instance v0, Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;

    invoke-direct {v0, p0}, Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mAdapter:Lcom/kbank/otp/cards/CardTransactionsFragment$SeparatedListAdapter;

    .line 278
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 564
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 565
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCardTransactionTask:Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCardTransactionTask:Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->cancel(Z)Z

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment;->mCardTransactionTask:Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    .line 569
    :cond_0
    return-void
.end method
