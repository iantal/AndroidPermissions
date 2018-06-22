.class public Lcom/kbank/otp/finance/FinanceTransactionsFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "FinanceTransactionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;,
        Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;,
        Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;,
        Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;
    }
.end annotation


# static fields
.field private static COMPARATOR:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/kbank/otp/FinanceTransactionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final IBAN:Ljava/lang/String; = "iban"

.field public static final KEY_PERIOD:Ljava/lang/String; = "period"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final RANDOM_VALUE:Ljava/lang/String; = "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO"

.field public static final SALDO:Ljava/lang/String; = "saldo"

.field private static lastViewedId:Ljava/lang/String;

.field private static mListView:Landroid/widget/ListView;


# instance fields
.field private currentSearch:Ljava/lang/String;

.field private isFirstLaunch:Z

.field private isPreviousLessThanMin:Z

.field private mAdapter:Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;

.field private mFooter:Landroid/widget/TextView;

.field private mIsEnd:Z

.field private mIsSearchPerformed:Z

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mNewTranBtn:Landroid/widget/ImageButton;

.field private volatile mPageNo:I

.field private mPeriod:Ljava/lang/String;

.field private mProgress:Landroid/view/View;

.field private mSearchEditText:Landroid/widget/EditText;

.field private volatile mSearchpageNumber:I

.field private mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

.field private mTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/FinanceTransactionInfo;",
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
    .line 319
    new-instance v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$6;

    invoke-direct {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$6;-><init>()V

    sput-object v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 59
    iput-boolean v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->isFirstLaunch:Z

    .line 63
    iput-boolean v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mIsEnd:Z

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactions:Ljava/util/List;

    .line 79
    iput-boolean v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->wasSearchperformed:Z

    .line 80
    iput-boolean v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mIsSearchPerformed:Z

    .line 83
    iput v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mSearchpageNumber:I

    .line 84
    iput-boolean v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->isPreviousLessThanMin:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->loadData()V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->hideVirtualKeyboard()V

    return-void
.end method

.method static synthetic access$1000(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    iget v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mSearchpageNumber:I

    return v0
.end method

.method static synthetic access$1002(Lcom/kbank/otp/finance/FinanceTransactionsFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;
    .param p1, "x1"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mSearchpageNumber:I

    return p1
.end method

.method static synthetic access$1008(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    iget v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mSearchpageNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mSearchpageNumber:I

    return v0
.end method

.method static synthetic access$1100(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;
    .param p1, "x1"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPeriod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    iget v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPageNo:I

    return v0
.end method

.method static synthetic access$1302(Lcom/kbank/otp/finance/FinanceTransactionsFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;
    .param p1, "x1"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPageNo:I

    return p1
.end method

.method static synthetic access$1308(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    iget v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPageNo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPageNo:I

    return v0
.end method

.method static synthetic access$1400(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->wasSearchperformed:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->wasSearchperformed:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mIsEnd:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->showData()V

    return-void
.end method

.method static synthetic access$1802(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->isPreviousLessThanMin:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mFooter:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->isFirstLaunch:Z

    return v0
.end method

.method static synthetic access$2002(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->isFirstLaunch:Z

    return p1
.end method

.method static synthetic access$300()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 55
    sput-object p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->lastViewedId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mIsSearchPerformed:Z

    return p1
.end method

.method static synthetic access$600(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->currentSearch:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->currentSearch:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mSearchEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$800(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->previousSearch:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->previousSearch:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$902(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactions:Ljava/util/List;

    return-object p1
.end method

.method private clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->cancel(Z)Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iput v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPageNo:I

    .line 95
    iput v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mSearchpageNumber:I

    .line 96
    return-void
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 668
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :goto_0
    return-void

    .line 670
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private loadData()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    iget-boolean v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mIsSearchPerformed:Z

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    iget v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mSearchpageNumber:I

    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPeriod:Ljava/lang/String;

    iget-object v3, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->currentSearch:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    .line 174
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 176
    iget v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mSearchpageNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mSearchpageNumber:I

    .line 177
    iput v4, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPageNo:I

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    iget v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPageNo:I

    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPeriod:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    .line 180
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    iput v4, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mSearchpageNumber:I

    .line 183
    iget v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPageNo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPageNo:I

    goto :goto_0
.end method

.method private showData()V
    .locals 12

    .prologue
    const/16 v8, 0x8

    const/4 v11, 0x1

    .line 622
    iget-object v7, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 623
    sget-object v7, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 624
    iget-object v7, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mProgress:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 625
    invoke-virtual {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0c00af

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    new-instance v7, Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;

    invoke-direct {v7, p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V

    iput-object v7, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mAdapter:Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;

    .line 630
    new-instance v6, Ljava/util/TreeMap;

    new-instance v7, Lcom/kbank/otp/finance/FinanceTransactionsFragment$7;

    invoke-direct {v7, p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$7;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 642
    .local v6, "transactionsByDate":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/util/Date;Ljava/util/ArrayList<Lcom/kbank/otp/FinanceTransactionInfo;>;>;"
    const-string v3, "dd MMMM yyyy"

    .line 643
    .local v3, "pattern":Ljava/lang/String;
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 644
    .local v2, "format":Ljava/text/SimpleDateFormat;
    iget-object v7, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kbank/otp/FinanceTransactionInfo;

    .line 645
    .local v4, "ti":Lcom/kbank/otp/FinanceTransactionInfo;
    iget-object v7, v4, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 646
    iget-object v7, v4, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 648
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .local v5, "tr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/FinanceTransactionInfo;>;"
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    iget-object v7, v4, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 653
    .end local v4    # "ti":Lcom/kbank/otp/FinanceTransactionInfo;
    .end local v5    # "tr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/FinanceTransactionInfo;>;"
    :cond_3
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 654
    .local v1, "date":Ljava/util/Date;
    new-instance v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f03004d

    .line 656
    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, p0, v9, v10, v7}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Landroid/content/Context;ILjava/util/List;)V

    .line 657
    .local v0, "aa":Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;
    iget-object v7, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mAdapter:Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;->addSection(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_2

    .line 660
    .end local v0    # "aa":Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;
    .end local v1    # "date":Ljava/util/Date;
    :cond_4
    sget-object v7, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v8, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mAdapter:Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 661
    iget v7, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPageNo:I

    if-gt v7, v11, :cond_5

    iget v7, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mSearchpageNumber:I

    if-le v7, v11, :cond_0

    .line 662
    :cond_5
    sget-object v7, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v8, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mAdapter:Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;

    invoke-virtual {v8}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;->getCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 677
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f05016f

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, -0x1

    .line 109
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 112
    new-instance v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;

    invoke-direct {v0, p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mAdapter:Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;

    .line 114
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mFooter:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mFooter:Landroid/widget/TextView;

    const v1, 0x7f050027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mFooter:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, 0x1

    const/high16 v3, 0x42700000    # 60.0f

    .line 118
    invoke-virtual {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 117
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 123
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mFooter:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mFooter:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mFooter:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mFooter:Landroid/widget/TextView;

    new-instance v1, Lcom/kbank/otp/finance/FinanceTransactionsFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$1;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-boolean v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->isPreviousLessThanMin:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->isFirstLaunch:Z

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactions:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    :cond_1
    new-instance v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    iget v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPageNo:I

    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPeriod:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    .line 147
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    iget v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPageNo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPageNo:I

    .line 158
    :goto_0
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-boolean v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mIsEnd:Z

    if-eqz v0, :cond_3

    .line 152
    sget-object v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->showData()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setTransactionUpdated(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "period"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mPeriod:Ljava/lang/String;

    .line 104
    const-string v0, "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO"

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->previousSearch:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 682
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/AbsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 683
    const v0, 0x7f0d000a

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 684
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 192
    const v0, 0x7f030039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 194
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/finance/FinanceTransactionsFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$2;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sput-object v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mListView:Landroid/widget/ListView;

    .line 206
    sget-object v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f0c019c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mProgress:Landroid/view/View;

    .line 208
    sget-object v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/finance/FinanceTransactionsFragment$3;

    invoke-direct {v1, p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$3;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0116

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mNewTranBtn:Landroid/widget/ImageButton;

    .line 221
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mNewTranBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/kbank/otp/finance/FinanceTransactionsFragment$4;

    invoke-direct {v1, p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$4;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c012a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mSearchEditText:Landroid/widget/EditText;

    .line 231
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c012b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;

    invoke-direct {v1, p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    new-instance v0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;

    invoke-direct {v0, p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mAdapter:Lcom/kbank/otp/finance/FinanceTransactionsFragment$SeparatedListAdapter;

    .line 316
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 688
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 694
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 690
    :pswitch_0
    invoke-virtual {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 691
    invoke-virtual {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/IFinance;

    invoke-interface {v0, v1}, Lcom/kbank/otp/finance/IFinance;->onFinanceNewTransaction(Z)V

    move v0, v1

    .line 692
    goto :goto_0

    .line 688
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c01e9
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 614
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 615
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->cancel(Z)Z

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->mTransactionTask:Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    .line 619
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 163
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->isTransactionUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setTransactionUpdated(Z)V

    .line 165
    invoke-direct {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->clear()V

    .line 166
    invoke-direct {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->loadData()V

    .line 168
    :cond_0
    return-void
.end method
