.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Luuuuuu/yyyhyh;
.implements Luuuuuu/nwnnnw;
.implements Luuuuuu/qqlqql;
.implements Luuuuuu/llqqll$lqqqll;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00680068hhh0068h:I = 0x1

.field public static b0068hhhh0068h:I = 0x5e

.field public static bh0068hhh0068h:I = 0x0

.field public static bhh0068hh0068h:I = 0x2


# instance fields
.field private accountBalanceBooked:Ljava/lang/String;

.field private accountBalanceInclQueuedItems:Ljava/lang/String;

.field private accountId:Ljava/lang/String;

.field private adapter:Luuuuuu/qllqlq;

.field public backendFacade:Luuuuuu/ggyggy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentSelectedDateRange:Luuuuuu/onooon$nnooon;

.field private filterEnableCallback:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;

.field private financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

.field private firstView:Landroid/view/View;

.field private graphDrawnListener:Luuuuuu/wnwwwn;

.field private graphView:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

.field private isGraphDisplayed:Z

.field private isListItemSelected:Z

.field private isNoItemsViewDisplayed:Z

.field private isShowingBottomPadding:Z

.field private networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field private noItemsView:Landroid/view/View;

.field private noTransactionsLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private overallBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private prebookedBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private presenter:Luuuuuu/llqqll$qlqqll;

.field private progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

.field private rootView:Landroid/view/ViewGroup;

.field private seekbar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

.field private seekbarChangeListener:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;

.field public shouldDisplayFutureTransferError:Z

.field private timeSpan:Landroid/widget/TextView;

.field private transactionsLabel:Landroid/widget/TextView;

.field private transactionsList:Landroid/widget/ListView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh00680068hh0068h()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->shouldDisplayFutureTransferError:Z

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountBalanceInclQueuedItems:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountBalanceBooked:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsList:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountId:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->firstView:Landroid/view/View;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->graphView:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    sget-object v0, Luuuuuu/onooon$nnooon;->b006E006En006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->currentSelectedDateRange:Luuuuuu/onooon$nnooon;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->presenter:Luuuuuu/llqqll$qlqqll;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->timeSpan:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsLabel:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->overallBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->prebookedBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->seekbar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->isListItemSelected:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->isShowingBottomPadding:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->filterEnableCallback:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$2;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->seekbarChangeListener:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->graphDrawnListener:Luuuuuu/wnwwwn;

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$4;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->seekbar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->TAG:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1100(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b006800680068hh0068h()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    return-object v0
.end method

.method public static synthetic access$1200(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b006800680068hh0068h()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhhh0068h0068h()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Luuuuuu/llqqll$qlqqll;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh00680068hh0068h()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->presenter:Luuuuuu/llqqll$qlqqll;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->firstView:Landroid/view/View;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b006800680068hh0068h()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Luuuuuu/qllqlq;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b006800680068hh0068h()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$502(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;Luuuuuu/onooon$nnooon;)Luuuuuu/onooon$nnooon;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh00680068hh0068h()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->currentSelectedDateRange:Luuuuuu/onooon$nnooon;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$600(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->updateNoTransactionsForDateRangeLabel()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$700(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b006800680068hh0068h()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->graphView:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    return-object v0
.end method

.method public static synthetic access$802(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;Z)Z
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->isGraphDisplayed:Z

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh00680068hh0068h()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$900(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->isListItemSelected:Z

    return v0
.end method

.method public static synthetic access$902(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;Z)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->isListItemSelected:Z

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh00680068hh0068h()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private applyPaddingToListView()V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->isShowingBottomPadding:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$dimen;->transactions_list_bottom_margin_if_floating_menu_shown:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b006800680068hh0068h()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v2, 0x42

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    float-to-int v0, v0

    :goto_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsList:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006800680068hh0068h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0068h0068hh0068h()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bh00680068hh0068h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bhhh0068h0068h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private handleZeroValueBalance()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->seekbar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsLabel:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->timeSpan:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private initGraphViews()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->transactions_first_group_item:I

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsList:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->time_span:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->timeSpan:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transactions_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsLabel:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->financialoverview_balance:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->overallBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->financialoverview_online_balance:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->prebookedBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->initSeekbar(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transactions_graph_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->graphView:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->graphView:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->graphDrawnListener:Luuuuuu/wnwwwn;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->setOnDrawnListener(Luuuuuu/wnwwwn;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->graphView:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->filterEnableCallback:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_1
    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->setFilterCallback(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private initSeekbar(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->filter_transactions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->seekbar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_filter_days_suffix:I

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Luuuuuu/onooon$nnooon;->b006E006En006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-virtual {v2}, Luuuuuu/onooon$nnooon;->bkk006Bk006Bk006Bkk006B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luuuuuu/onooon$nnooon;->b006Enn006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-virtual {v1}, Luuuuuu/onooon$nnooon;->bkk006Bk006Bk006Bkk006B()I

    move-result v1

    sget-object v2, Luuuuuu/onooon$nnooon;->bn006En006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-virtual {v2}, Luuuuuu/onooon$nnooon;->bkk006Bk006Bk006Bkk006B()I

    move-result v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->seekbar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v0, v5, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setLabelContent(Ljava/util/List;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->seekbar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->redrawProgressDrawable()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->seekbar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh00680068hh0068h()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x31

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v3, 0x3f

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->seekbarChangeListener:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setDbSeekBarChangeListener(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->seekbar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initiateLogic()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->isExternalFinancialInstitute()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luuuuuu/qqllql;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountId:Ljava/lang/String;

    invoke-direct {v0, v1}, Luuuuuu/qqllql;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->presenter:Luuuuuu/llqqll$qlqqll;

    new-instance v0, Luuuuuu/qlqlqq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Luuuuuu/qlqlqq;-><init>(Landroid/content/Context;Luuuuuu/nwnnnw;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->presenter:Luuuuuu/llqqll$qlqqll;

    const-class v1, Luuuuuu/llqqll$qlqqll;

    const-string v2, "f56=N9:AR|}~@AHY\u0004EFM^\t\n"

    const/16 v3, 0x56

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/llqqll$lqqqll;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    new-instance v0, Luuuuuu/llllql;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountId:Ljava/lang/String;

    invoke-direct {v0, v1}, Luuuuuu/llllql;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->presenter:Luuuuuu/llqqll$qlqqll;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b006800680068hh0068h()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_1
    new-instance v0, Luuuuuu/lqllqq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Luuuuuu/lqllqq;-><init>(Landroid/content/Context;Luuuuuu/nwnnnw;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/lang/String;Ljava/lang/String;)Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "7DC\u0005<;\u0008KS@A\rDCORFNRL\u0016Nb_^N\u001c034AHBIU@<"

    const/16 v2, 0x69

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "FZYXW\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E"

    const/16 v5, 0xbc

    const/16 v6, 0xdd

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "^if&[X#djUT\u001eSPZ[MSUM\u0015K]XUC\u000f!\"!,1).8\u001e $\u0016\"\u0016\u001b\u0012\u001c.\u001d#\u0011\u001d \u0012\r\u001e%\t\u0005\u0017\u0003"

    const/16 v2, 0xc1

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "F\\]^_\u0019\u001a\"#\u001d\u001e&\'h\"#+,&\'/0q"

    const/16 v6, 0x14

    const/16 v7, 0xaf

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v2, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    const-string v0, "fqn.c`+lr]\\&[XbcU[]U\u001dSe`]K\u0017)*)4916@\" *\u001e*\u001e\u001f8),\u001b*\u0019\u00171\u001a$\u0014\u001b "

    const/16 v2, 0x7e

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "t\t\u0008\u0007\u0006=<BA98>=|43980/54s"

    const/16 v6, 0x79

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "(54u-,x<D12}54@C7?C=\u0007?SPO?\r!$%293:F**6,:03N2@A>99"

    const/16 v2, 0x11

    const/16 v3, 0xb2

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, " 6opxy;<uv~\u007fyz\u0003\u0004E~\u007f\u0008\t\u0003\u0004\u000c\rN"

    const/16 v6, 0x3d

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private populateChangedFilterSetting(Luuuuuu/onooon$nnooon;)V
    .locals 13

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    sget-object v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$ 2\"\u000e\u001c( \u001dpU"

    const/16 v3, 0xe9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "y\u000e\r\u000c\u000bBAGF>=CB\u000298>=54:9x"

    const/16 v6, 0x4d

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->presenter:Luuuuuu/llqqll$qlqqll;

    const-class v1, Luuuuuu/llqqll$qlqqll;

    const-string v2, "3?>}|\u0002\u001198wv{\u000b3rqv\u0006.-"

    const/16 v3, 0xae

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAllTransactions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, p1, v1}, Luuuuuu/xsxxsx;->b006Bkk006B006B006Bk006B006B006B(Ljava/util/List;Luuuuuu/onooon$nnooon;Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->presenter:Luuuuuu/llqqll$qlqqll;

    const-class v1, Luuuuuu/llqqll$qlqqll;

    const-string v3, "AML\u000c\u000b\u0010\u001fGF\u0006\u0005\n\u0019A\u0001\u007f\u0005\u0014<;"

    const/16 v4, 0x50

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->firstView:Landroid/view/View;

    iget-boolean v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->shouldDisplayFutureTransferError:Z

    invoke-virtual/range {v0 .. v5}, Luuuuuu/qllqlq;->b006Foo006F006Fooo006Fo(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    invoke-virtual {v0}, Luuuuuu/qllqlq;->notifyDataSetChanged()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->currentSelectedDateRange:Luuuuuu/onooon$nnooon;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Luuuuuu/qllqlq;->b006F006Fo006F006Fooo006Fo(Landroid/content/Context;Luuuuuu/onooon$nnooon;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->graphView:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    :pswitch_0
    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->graphView:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->onDateRangeSettingsChanged(Luuuuuu/onooon$nnooon;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private removeNoTransactionsLabel()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->noItemsView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->noItemsView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->isNoItemsViewDisplayed:Z

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhhh0068h0068h()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateGraphViews()V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->presenter:Luuuuuu/llqqll$qlqqll;

    const-class v1, Luuuuuu/llqqll$qlqqll;

    const-string v2, "v\u0003\u0002A@ET|{;:?Nv65:Iqp"

    const/16 v3, 0x4e

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountBalanceBooked:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->overallBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountBalanceBooked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->overallBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountBalanceInclQueuedItems:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->prebookedBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->prebookedBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->label_overall_balance_including_prebooked_items:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountBalanceInclQueuedItems:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountBalanceInclQueuedItems:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->prebookedBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v2, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->prebookedBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->label_overall_balance_including_prebooked_items:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getOnlineBalanceInCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Luuuuuu/onooon;

    sget-object v1, Luuuuuu/onooon$nnooon;->b006E006En006E006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-direct {v0, v1}, Luuuuuu/onooon;-><init>(Luuuuuu/onooon$nnooon;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Luuuuuu/onooon;->bkkk006B006Bk006Bkk006B()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v3, 0x28

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_2
    invoke-static {v1, v2}, Luuuuuu/pqpppq;->b006B006B006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Luuuuuu/onooon;->b006Bkk006B006Bk006Bkk006B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/pqpppq;->b006B006B006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->timeSpan:Landroid/widget/TextView;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transactions_date_range:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->timeSpan:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v2, v3, :cond_4

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_4
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInAccountCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->overallBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrencyLocalized(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Luuuuuu/hhhpph;->b0077w00770077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->handleZeroValueBalance()V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->overallBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInAccountCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInAccountCurrency()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Luuuuuu/hhhpph;->b0077w00770077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->handleZeroValueBalance()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->prebookedBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v7}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->prebookedBalance:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v7}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private updateNoTransactionsForDateRangeLabel()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    invoke-virtual {v0}, Luuuuuu/qllqlq;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x56

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v2, 0x22

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->no_transactions_available_for_this_daterange:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->displayNoTransactionsLabel(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->removeNoTransactionsLabel()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public cancelDataLoading()Z
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->TAG:Ljava/lang/String;

    const-string v0, "\u001e\u001d+!$,*0*c&23g=<,:@/2D:AAGtD<LPIMG|PDQVGVXX"

    const/16 v4, 0xe7

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "1GHIJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\"

    const/16 v7, 0xe2

    const/16 v8, 0x94

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->stopProgress()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->backendFacade:Luuuuuu/ggyggy;

    sget-object v3, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    invoke-virtual {v0, v3}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Luuuuuu/lolllo;->b0071qqqq0071qq0071:Luuuuuu/lolllo;

    invoke-virtual {v4}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v4, Luuuuuu/lolllo;->bq00710071qq007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v4}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Luuuuuu/yyyggy;->b00700070007000700070p00700070pp([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->technical_error_retry:I

    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-object v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->TAG:Ljava/lang/String;

    const-string v0, " \u001f-.06b\'&4*-5i?>.<B14F<CCIvF>NRKOI~RFSXIXZZ\u0014\tXZ\u000cQOcQ\u0011^bUY_e_\u0019]pnocmtm{"

    const/16 v4, 0x1e

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Thgfe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S"

    const/16 v7, 0xb0

    const/16 v8, 0xa2

    invoke-static {v6, v7, v8, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public displayAccountBalance(Lcom/db/pwcc/dbmobile/model/banking/Account;)V
    .locals 6

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    new-instance v3, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-direct {v3}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->setAccount(Lcom/db/pwcc/dbmobile/model/banking/Account;)V

    new-instance v0, Luuuuuu/bmbmbm;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsList:Landroid/widget/ListView;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->static_section_label:I

    invoke-direct {v0, v1, v2}, Luuuuuu/bmbmbm;-><init>(Landroid/widget/AbsListView;I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAllTransactions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->firstView:Landroid/view/View;

    iget-boolean v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->shouldDisplayFutureTransferError:Z

    invoke-virtual/range {v0 .. v5}, Luuuuuu/qllqlq;->b006Foo006F006Fooo006Fo(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    invoke-virtual {v0}, Luuuuuu/qllqlq;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public displayNoTransactionsLabel(I)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->isNoItemsViewDisplayed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->isGraphDisplayed:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->noItemsView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->isNoItemsViewDisplayed:Z

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->noTransactionsLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->noItemsView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public displayRetry(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->stopProgress()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->technical_error_retry:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    new-instance v2, Lcom/db/pwcc/dbmobile/model/error/DbError;

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/db/pwcc/dbmobile/model/error/DbError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->check_internet_connection:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b006800680068hh0068h()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    :pswitch_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public displayRetry(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->stopProgress()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->technical_error_retry:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v2

    if-ne v1, v2, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->check_internet_connection:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b006800680068hh0068h()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTransactions()Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->presenter:Luuuuuu/llqqll$qlqqll;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    const-class v1, Luuuuuu/llqqll$qlqqll;

    const-string v2, "\u0005\u0013\u0014UV]n\u0019\u001a[\\ct\u001f`ahy$%"

    const/16 v3, 0x90

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh00680068hh0068h()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    if-eqz v1, :cond_0

    const-string v0, "\u001e)&e\u001b\u0018b$*\u0015\u0014]\u0013\u0010\u001a\u001b\r\u0013\u0015\rT\u000b\u001d\u0018\u0015\u0003N`a`kphmw`Z"

    const/16 v2, 0x7a

    const/16 v3, 0xc9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000f%^_gh*+demnhiqr4mnvwqrz{="

    const/16 v6, 0x4c

    const/16 v7, 0x9f

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountId:Ljava/lang/String;

    const-string v0, "u\u0001}=ro:{\u0002lk5jgqrdjld,btolZ&898CH@EO57;-9-2)3E4:(47)$5< \u001c.\u001a"

    const/16 v2, 0xec

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "(<;:9poutlkqp0gflkcbhg\'"

    const/16 v5, 0xe7

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    const-string v0, "y\u0007\u0006G~}J\u000e\u0016\u0003\u0004O\u0007\u0006\u0012\u0015\t\u0011\u0015\u000fX\u0011%\"!\u0011^ruv\u0004\u000b\u0005\u000c\u0018{{\u0008}\u000c\u0002\u0005 \u0013\u0018\t\u001a\u000b\u000b\'\u0012\u001e\u0010\u0019 "

    const/16 v2, 0xe3

    const/16 v3, 0xcd

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "bx23;<}~89AB<=EF\u0008ABJKEFNO\u0011"

    const/16 v6, 0x80

    const/16 v7, 0xfd

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountBalanceInclQueuedItems:Ljava/lang/String;

    const-string v0, "%21r*)u9A./z21=@4<@:\u0004<PML<\n\u001e!\"/607C\'\'3)7-0K/=>;66"

    const/16 v2, 0x9a

    const/16 v3, 0xa5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "4H\u007f~\u0005\u0004CByx~}utzy9poutlkqp0"

    const/16 v6, 0xc0

    const/16 v7, 0x13

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountBalanceBooked:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b006800680068hh0068h()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/heehhe;->b006F006F006Foo006F006F006F006Fo(Landroid/content/Context;)Luuuuuu/ehehhe;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/ehehhe;->b00610061006100610061a0061006100610061(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->transactions_layout:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->root:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->rootView:Landroid/view/ViewGroup;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transactions_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsList:Landroid/widget/ListView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transactions_loading_not_successful_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->initiateLogic()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->no_item_view:I

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsList:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->noItemsView:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->noItemsView:Landroid/view/View;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->no_transactions_label:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->noTransactionsLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->accountId:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    new-instance v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2a

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v3, 0x5e

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_1
    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$5;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setCallback(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->initGraphViews()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->firstView:Landroid/view/View;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->updateGraphViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->displayAccountBalance(Lcom/db/pwcc/dbmobile/model/banking/Account;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->applyPaddingToListView()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh00680068hh0068h()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onGraphViewVisible(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhhh0068h0068h()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->firstView:Landroid/view/View;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iput-boolean v7, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->isListItemSelected:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->presenter:Luuuuuu/llqqll$qlqqll;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh00680068hh0068h()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b006800680068hh0068h()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->presenter:Luuuuuu/llqqll$qlqqll;

    const-class v1, Luuuuuu/llqqll$qlqqll;

    const-string v2, "g67>O:;BS}~\u007fABIZ\u0005FGN_\n\u000b"

    const/16 v3, 0xab

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Luuuuuu/llqqll$lqqqll;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v7

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->presenter:Luuuuuu/llqqll$qlqqll;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    const-class v2, Luuuuuu/llqqll$qlqqll;

    const-string v3, "f56=N9:AR=>EV\u0001\u0002CDK\\\u0007HIPa\u000c\r"

    const/16 v4, 0xb9

    const/16 v5, 0xc8

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh00680068hh0068h()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhhh0068h0068h()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->presenter:Luuuuuu/llqqll$qlqqll;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->presenter:Luuuuuu/llqqll$qlqqll;

    const-class v1, Luuuuuu/llqqll$qlqqll;

    const-string v2, "\u0008\u0008WX_[[\\c__`gc\u0015delh\u001a\u001bjkrn "

    const/16 v3, 0x25

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public showBalanceHistoryError(Lcom/db/pwcc/dbmobile/model/error/DbError;Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u000e:957c*\'54(,$[|\u001b%\u0019%\u0019\u001aSz\u001b$$\u001e &"

    const/16 v2, 0xb6

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "^tuvw12:;56>?\u0001:;CD>?GH\n"

    const/16 v5, 0x47

    const/16 v6, 0xca

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nLWKK\u0005\u001e\u0003"

    const/16 v2, 0xf1

    const/16 v3, 0x5c

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b006800680068hh0068h()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x63

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_1
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "E[\u0015\u0016\u001e\u001f`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v6, 0x34

    const/16 v7, 0x51

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->stopProgress()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAllTransactions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->firstView:Landroid/view/View;

    iget-boolean v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->shouldDisplayFutureTransferError:Z

    invoke-virtual/range {v0 .. v5}, Luuuuuu/qllqlq;->b006Foo006F006Fooo006Fo(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    invoke-virtual {v0}, Luuuuuu/qllqlq;->notifyDataSetChanged()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showScrollViewBottomPadding(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->isShowingBottomPadding:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->transactionsList:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhhh0068h0068h()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->applyPaddingToListView()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showTransactionsDataError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b006800680068hh0068h()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->displayRetry(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showTransactionsDataSuccess(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;Lcom/db/pwcc/dbmobile/model/banking/Account;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->showTransactionsDataSuccess(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;Lcom/db/pwcc/dbmobile/model/banking/Account;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showTransactionsDataSuccess(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;Lcom/db/pwcc/dbmobile/model/banking/Account;Z)V
    .locals 6

    iput-boolean p3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->shouldDisplayFutureTransferError:Z

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAllTransactions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->currentSelectedDateRange:Luuuuuu/onooon$nnooon;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1, v2}, Luuuuuu/xsxxsx;->b006Bkk006B006B006Bk006B006B006B(Ljava/util/List;Luuuuuu/onooon$nnooon;Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->firstView:Landroid/view/View;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Luuuuuu/qllqlq;->b006Foo006F006Fooo006Fo(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->adapter:Luuuuuu/qllqlq;

    invoke-virtual {v0}, Luuuuuu/qllqlq;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public startProgress()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->loading_data:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->show()V

    return-void
.end method

.method public stopProgress()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :cond_0
    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateGraphFragment(ZLcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b006800680068hh0068h()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->seekbar:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b00680068hhh0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bhh0068hh0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068h0068hh0068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->b0068hhhh0068h:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->bh0068hhh0068h:I

    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->updateGraphViews()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->graphView:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->setBalanceHistory(Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->currentSelectedDateRange:Luuuuuu/onooon$nnooon;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->populateChangedFilterSetting(Luuuuuu/onooon$nnooon;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
