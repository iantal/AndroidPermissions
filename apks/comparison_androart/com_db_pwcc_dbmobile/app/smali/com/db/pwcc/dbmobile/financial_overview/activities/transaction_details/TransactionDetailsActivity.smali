.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

# interfaces
.implements Luuuuuu/qqllll$qlqlll;


# static fields
.field private static final ADD_FRIEND_RETURNED:I = 0x64

.field private static final CREATE_CONTACT_MENU_ITEM_ID:I

.field private static final CREATE_TRANSACTION_MENU_ITEM_ID:I

.field private static final TAG:Ljava/lang/String;

.field private static final USE_TRANSACTION_TYPE_IN_GVO:Z = true

.field public static b006A006A006A006Ajjj:I = 0x2

.field public static b006Aj006A006Ajjj:I = 0x0

.field public static bj006A006A006Ajjj:I = 0x1

.field public static bjj006A006Ajjj:I = 0x31


# instance fields
.field private accountIban:Ljava/lang/String;

.field private accountId:Ljava/lang/String;

.field private actionButtonClicked:Z

.field private amountView:Landroid/widget/TextView;

.field private baseCurrency:Ljava/lang/String;

.field private beneficiaryName:Landroid/widget/TextView;

.field private beneficiaryView:Landroid/view/View;

.field private childViewContainer:Landroid/widget/LinearLayout;

.field private floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

.field private friendsRepository:Luuuuuu/yyhhhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luuuuuu/yyhhhh",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onShareClickListener:Landroid/view/View$OnClickListener;

.field private presenter:Luuuuuu/qqllll$llqlll;

.field private progressOverlay:Landroid/widget/RelativeLayout;

.field public screenshotManager:Luuuuuu/xssssx;

.field private shouldShowCreateContactMenu:Z

.field private transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

.field private transactionBeneficiary:Ljava/lang/String;

.field private transactionIban:Ljava/lang/String;

.field private transactionLocalizationHelper:Luuuuuu/mmmbbm;

.field private transactionTypeInfoLabelView:Landroid/widget/TextView;

.field private transactionTypeTextView:Landroid/widget/TextView;

.field private transactionTypeView:Landroid/widget/TextView;

.field private userAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->menu_item_create_contact:I

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->CREATE_CONTACT_MENU_ITEM_ID:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->menu_item_create_transaction:I

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->CREATE_TRANSACTION_MENU_ITEM_ID:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->beneficiaryView:Landroid/view/View;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionTypeView:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionTypeTextView:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionTypeInfoLabelView:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->amountView:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->beneficiaryName:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->childViewContainer:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->progressOverlay:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->userAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->friendsRepository:Luuuuuu/yyhhhh;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->presenter:Luuuuuu/qqllll$llqlll;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionBeneficiary:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionIban:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->accountId:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->accountIban:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->baseCurrency:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->actionButtonClicked:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->shouldShowCreateContactMenu:Z

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionLocalizationHelper:Luuuuuu/mmmbbm;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->screenshotManager:Luuuuuu/xssssx;

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->onShareClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)Luuuuuu/qqllll$llqlll;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Ajjj006Ajj()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->presenter:Luuuuuu/qqllll$llqlll;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;Landroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setShareButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_1
    return-void
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->onShareClickListener:Landroid/view/View$OnClickListener;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)Landroid/widget/RelativeLayout;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Ajjj006Ajj()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006Ajj006Ajj()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->progressOverlay:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->actionButtonClicked:Z

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$402(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;Z)Z
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_1
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->actionButtonClicked:Z

    return p1
.end method

.method public static synthetic access$500()I
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006Ajj006Ajj()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->CREATE_CONTACT_MENU_ITEM_ID:I

    return v0

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

.method public static synthetic access$600(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Ajjj006Ajj()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->addNewFriend()V

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

.method public static synthetic access$700()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->CREATE_TRANSACTION_MENU_ITEM_ID:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    return v0
.end method

.method private addDateForQueuedTransaction(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getPostingDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->TAG:Ljava/lang/String;

    const-string v0, " =NB\u001a;:EJBG&C1=A./?386f57c\u0013144(,$[\u001f\u001b-\u001dV\u001f(S!\'\u001d\u001cO"

    const/16 v2, 0x33

    const/16 v3, 0x6f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Lb\u001c\u001d%&gh\"#+,&\'/0q+,45/089z"

    const/16 v6, 0x9d

    const/16 v7, 0x34

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

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

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->isTransactionQueued()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->labelViewTextColor:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006Ajj006Ajj()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v2, v3, :cond_3

    const/16 v2, 0x5f

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_3
    invoke-virtual {v0, v8, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextSize(IF)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->queued_transactions_date:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getBookDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Luuuuuu/pqpppq;->b006Bk006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v8, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextSize(IF)V

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;

    invoke-direct {v2}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;-><init>()V

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->childViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->childViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

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

.method private addNewFriend()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->presenter:Luuuuuu/qqllll$llqlll;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionBeneficiary:Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionIban:Ljava/lang/String;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->accountId:Ljava/lang/String;

    const-class v4, Luuuuuu/qqllll$llqlll;

    const-string v5, "\u001c(\'&edix! \u001f^]bq\u001a\u0019"

    const/16 v6, 0xc5

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v2, v5, v8

    aput-object v3, v5, v11

    :try_start_0
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006Ajj006Ajj()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->redirectFacade:Luuuuuu/mbmbbb;

    const/16 v2, 0x64

    invoke-interface {v1, p0, v0, v8, v2}, Luuuuuu/mbmbbb;->b00610061a0061006100610061aaa(Landroid/app/Activity;Lcom/db/pwcc/dbmobile/model/friend/Friend;ZI)V

    return-void

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

.method private areImageRefsUnequal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_2
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    goto :goto_0
.end method

.method public static b006A006Ajj006Ajj()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Ajjj006Ajj()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bj006Ajj006Ajj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bjjjj006Ajj()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method private extractDataFromIntent()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "Uba#ZY&iq^_+bampdlpjk\u007f|{k9\u0001\u007fo}\u0004ru\u0008}\u0005\u0005"

    const/16 v2, 0xb

    const/16 v3, 0x19

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "au-,21po\'&,+#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e]"

    const/16 v6, 0xbf

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "\u0016#\"c\u001b\u001af*2\u001f k#\".1%-1+,@=<,y//B5~5HFG;E;R"

    const/4 v2, 0x7

    const/16 v3, 0x2b

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Pf !)*kl&\'/0*+34u/08934<=~"

    const/16 v6, 0x79

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->baseCurrency:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "\u000f\u001c\u001b\\\u0014\u0013_#+\u0018\u0019d\u001c\u001b\'*\u001e&*$%965%r:9)7=,/A7>>~68H6?CK\u0007;>?LSMT\u000fKG"

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v3, 0x3e

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    const/16 v2, 0xe2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p"

    const/16 v5, 0xb7

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->accountId:Ljava/lang/String;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private hideFloatingMenuItem(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->hideMenuItem(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->hasVisibleMenuItems()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->hideMenuButton()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->main_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006Ajj006Ajj()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

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

.method private initDbToolbar()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->details:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->onShareClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setShareButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->showToolbarUpButton()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initFloatingActionMenu()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->floating_action_menu:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Ajjj006Ajj()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->CREATE_CONTACT_MENU_ITEM_ID:I

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->hideFloatingMenuItem(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->CREATE_TRANSACTION_MENU_ITEM_ID:I

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->hideFloatingMenuItem(I)V

    sget v0, Luuuuuu/lqqlll;->bp0070pp0070ppp0070:I

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->hideFloatingMenuItem(I)V

    iput-boolean v7, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->actionButtonClicked:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->setActionSelectedListener(Luuuuuu/kkkkkv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionIban:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionIban:Ljava/lang/String;

    const-string v0, "WY"

    const/16 v2, 0x92

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "q\u0008\t\n\u000bDEMNHIQR\u0014MNVWQRZ[\u001d"

    const/16 v5, 0xf

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->presenter:Luuuuuu/qqllll$llqlll;

    const-class v1, Luuuuuu/qqllll$llqlll;

    const-string v2, "U\"!&5\u001e\u001d\"1\u001a\u0019\u001e-UTSR\u0012\u0011\u0016%ML"

    const/16 v3, 0xc5

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->presenter:Luuuuuu/qqllll$llqlll;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->shouldShowCreateContactMenu:Z

    const-class v3, Luuuuuu/qqllll$llqlll;

    const-string v4, "Zfe%$)8! %4\\[Z\u001a\u0019\u001e-UT"

    const/16 v5, 0x8

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v9

    :try_start_2
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

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

.method private initViews()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->beneficiaryGroupId:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->beneficiaryView:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transaction_type:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionTypeView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transactionAmount:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->amountView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transaction_type_info:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionTypeInfoLabelView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transactions_type:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionTypeTextView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->beneficiary_initials:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->userAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->beneficiary_name:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->beneficiaryName:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->childDataContainer:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->childViewContainer:Landroid/widget/LinearLayout;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isOneOfTheImageRefsNull(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v2, 0x45

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x52

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_1
    const-class v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Landroid/content/Intent;
    .locals 10

    invoke-static {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "^kj,cb/rzgh4kjvymuyst\t\u0006\u0005tB\n\tx\u0007\r{~\u0011\u0007\u000e\u000e"

    const/16 v2, 0xbc

    const/4 v3, 0x1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "#7654kjpogflk+bagf^]cb\""

    const/16 v6, 0x3f

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "bmj*_\\\'hnYX\"WT^_QWYQPb]ZH\u0014GEVG\u000fCTPOAI=R"

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "2F}|\u0003\u0002A@wv|{srxw7nmsrjion."

    const/16 v7, 0x57

    const/16 v8, 0xd7

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006Ajj006Ajj()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    const-string v0, "\u0018%$e\u001d\u001ch,4!\"m%$03\'/3-.B?>.{CB2@F58J@GG\u0008?AQ?HLT\u0010DGHU\\V]\u0018TP"

    const/16 v2, 0xe5

    const/4 v3, 0x0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Thgfe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S"

    const/16 v6, 0x86

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_1
    const-string v0, "LWT\u0014IF\u0011RXCB\u000cA>HI;AC;\u00039KFC1|\u000f\u0010\u000f\u001a\u001f\u0017\u001c&\u000c\u000e\u0012\u0004\u0010\u0004\t\u007f\n\u001c\u000b\u0011~\u000b\u000e\u007fz\u000c\u0013vr\u0005p"

    const/16 v2, 0x94

    const/16 v3, 0x7d

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "7M\u0007\u0008\u0010\u0011RS\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\\u0016\u0017\u001f \u001a\u001b#$e"

    const/16 v7, 0xa9

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1

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
.end method

.method private setAmountDetails()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getAmountInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->presenter:Luuuuuu/qqllll$llqlll;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->baseCurrency:Ljava/lang/String;

    const-class v4, Luuuuuu/qqllll$llqlll;

    const-string v5, "\u0010^_fw\"#del}()*kls\u0005/0"

    const/16 v6, 0xf

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    :try_start_0
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v0, v2}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->amountView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->amountView:Landroid/widget/TextView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getAmountInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/hhhpph;->bw0077w0077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->amountView:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorNegative:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->amountView:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorPositive:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private setBeneficiaryNameAndIban(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)V
    .locals 2

    invoke-static {p1}, Luuuuuu/popppp;->b007500750075u0075007500750075uu(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006Ajj006Ajj()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_1
    invoke-static {p1}, Luuuuuu/popppp;->b007500750075u0075007500750075uu(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionBeneficiary:Ljava/lang/String;

    invoke-static {p1}, Luuuuuu/popppp;->buuu00750075007500750075uu(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionIban:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private setBeneficiaryView(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->beneficiaryView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->beneficiaryName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->userAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-static {p1}, Luuuuuu/oononn;->b006Bk006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->beneficiaryView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private setFriendSubviews()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "1>=~65\u0002EM:;\u0007>=IL@HLF\u0010H\\YXH\u0016*-.;B<CO7;A5C9@9EYJRBPUIFYbHFZH"

    const/16 v2, 0xef

    const/16 v5, 0x5c

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "-C|}\u0006\u0007HI\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a["

    const/16 v8, 0x64

    const/16 v9, 0x99

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccountByID(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->accountIban:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionIban:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionBeneficiary:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->friendsRepository:Luuuuuu/yyhhhh;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionIban:Ljava/lang/String;

    invoke-interface {v1, v2}, Luuuuuu/yyhhhh;->bpp0070p0070pp007000700070(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getPrincipalIban()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCachedImage()[B

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Luuuuuu/kvvvkk;->bq00710071qqqq0071qq()Luuuuuu/kvvvkk;

    move-result-object v0

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luuuuuu/kvvvkk;->b0071q0071qqqq0071qq(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->setCachedImage([B)V

    :cond_3
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCachedImage()[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCachedImage()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionBeneficiary:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->avatarInitialsColorFriend:I

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setInitialsForAvatar(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getPrincipalIban()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->accountIban:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionBeneficiary:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-boolean v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->shouldShowCreateContactMenu:Z

    if-nez v1, :cond_5

    move-object v1, v0

    move v2, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->areImageRefsUnequal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->isOneOfTheImageRefsNull(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionBeneficiary:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->avatarInitialsColorFriend:I

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setInitialsForAvatar(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u0019&&-\u001f)0vlm"

    const/16 v5, 0xca

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "&<uv~\u007fAB{|\u0005\u0006\u007f\u0001\t\nK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T"

    const/16 v8, 0xe0

    invoke-static {v7, v8, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v4, v5, :cond_9

    const/16 v4, 0x28

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionBeneficiary:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setUserAvatar(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->userAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-static {v0}, Luuuuuu/nnoonn;->b006Bk006Bkk006Bk006Bk006B(Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionBeneficiary:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->avatarInitialsColorFriend:I

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setInitialsForAvatar(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionBeneficiary:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->avatarInitialsColorNoFriend:I

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setInitialsForAvatar(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_d
    move v2, v3

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setInitialsForAvatar(Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setBeneficiaryView(Ljava/lang/String;)Z

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->userAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setTextColor(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->userAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$dimen;->fs_avatar_initials:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setTextSize(IF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setShareButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_stat_social_share:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006Ajj006Ajj()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x1b

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v4, 0x13

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v2, 0x30

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    invoke-virtual {v0, v1, p1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setTransactionDetailsType()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionLocalizationHelper:Luuuuuu/mmmbbm;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/mmmbbm;->boo006F006F006Fooo006F006F(Lcom/db/pwcc/dbmobile/model/banking/GVO;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionTypeView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006Ajj006Ajj()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006Ajj006Ajj()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "|\u001f\u001e\u0016\u001c\u0016O#\u0017&#*(\u001a\u001dX(*0\\$.5/&b*48f\u0002h"

    const/16 v3, 0x54

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "1GHIJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\"

    const/16 v6, 0xd5

    const/16 v7, 0x87

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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

.method private setUserAvatar(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->userAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->userAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->userAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->TAG:Ljava/lang/String;

    const-string v0, "w\u001d\u0012\u0019\u0018S#%+W\u001f)0*!"

    const/16 v3, 0xad

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "x\u000f\u0010\u0011\u0012KLTUOPXY\u001bTU]^XYab$"

    const/16 v6, 0x33

    const/16 v7, 0x62

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->avatarInitialsColorFriend:I

    invoke-direct {p0, p2, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setInitialsForAvatar(Ljava/lang/String;I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    goto :goto_0

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

.method private showTransactionDetails()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionBeneficiary:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setBeneficiaryView(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->showTransactionType(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)V

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setFriendSubviews()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->initFloatingActionMenu()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setAmountDetails()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setTransactionDetailsType()V

    new-instance v0, Luuuuuu/qqllqq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luuuuuu/qqllqq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->childViewContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->baseCurrency:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Luuuuuu/qqllqq;->bo006Fo006Foo006Fo006Fo(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->addDateForQueuedTransaction(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)V

    return-void
.end method

.method private showTransactionType(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionLocalizationHelper:Luuuuuu/mmmbbm;

    invoke-virtual {v1, v0}, Luuuuuu/mmmbbm;->boo006F006F006Fooo006F006F(Lcom/db/pwcc/dbmobile/model/banking/GVO;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionTypeInfoLabelView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionTypeTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionTypeInfoLabelView:Landroid/widget/TextView;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->transaction_type:I

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionTypeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ":ZWMQI\u0001RDQLQM=>wEEIs9AF>3m3;=i\u0003g"

    const/16 v3, 0x5d

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "j~}|{3287/.43r*)/.&%+*i"

    const/16 v7, 0xfa

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
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


# virtual methods
.method public getHideProgressClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006Ajj006Ajj()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->activity_transaction_details:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006Ajj006Ajj()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4f

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setFriendSubviews()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->initFloatingActionMenu()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->collapseMenu()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->screenshotManager:Luuuuuu/xssssx;

    if-eqz v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_1
    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->screenshotManager:Luuuuuu/xssssx;

    invoke-virtual {v0}, Luuuuuu/xssssx;->bk006Bkkkkk006B006B006B()V

    :cond_3
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "\u000cXW]W\u0017\u0016RQWQ\u0011\u0010\u000f\u000e\r"

    const/16 v3, 0x47

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "P\u001d\u001c\"\u001c[\u0018\u0017\u001d\u0017\u0014\u0013\u0019\u0013\u0010\u000f\u0015\u000f\u000c\u000b\u0011\u000b\u0008\u0007\r\u0007FE"

    const/16 v3, 0x91

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Luuuuuu/heehhe;->b006F006F006Foo006F006F006F006Fo(Landroid/content/Context;)Luuuuuu/ehehhe;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/ehehhe;->baa006100610061a0061006100610061(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->initViews()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->extractDataFromIntent()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->setBeneficiaryNameAndIban(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->MULTI_BANKING_TRANSACTION:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    new-instance v0, Luuuuuu/lqlqll;

    invoke-direct {v0, p0}, Luuuuuu/lqlqll;-><init>(Luuuuuu/qqllll$qlqlll;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->presenter:Luuuuuu/qqllll$llqlll;

    :goto_0
    new-instance v0, Luuuuuu/mmmbbm;

    invoke-direct {v0}, Luuuuuu/mmmbbm;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionLocalizationHelper:Luuuuuu/mmmbbm;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->progress_overlay:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->progressOverlay:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->friendsRepository:Luuuuuu/yyhhhh;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->showTransactionDetails()V

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

    :cond_1
    new-instance v0, Luuuuuu/qqqlll;

    invoke-direct {v0, p0}, Luuuuuu/qqqlll;-><init>(Luuuuuu/qqllll$qlqlll;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->presenter:Luuuuuu/qqllll$llqlll;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->screenshotManager:Luuuuuu/xssssx;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Ajjj006Ajj()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->screenshotManager:Luuuuuu/xssssx;

    invoke-virtual {v0}, Luuuuuu/xssssx;->bk006Bkkkkk006B006B006B()V

    :cond_2
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onDestroy()V

    return-void
.end method

.method public showError(II)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->progressOverlay:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006Ajj006Ajj()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->showError(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showFloatingMenuItem(I)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_2
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->hasVisibleMenuItems()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->showMenuButton()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->base_layer:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$dimen;->transaction_details_bottom_margin_if_floating_menu_shown:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->showMenuItem(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Ajjj006Ajj()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    goto :goto_0
.end method

.method public startCreateStandingOrderActivity()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->accountIban:Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionIban:Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionBeneficiary:Ljava/lang/String;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-static {v0, v1, v2, v3}, Luuuuuu/popppp;->bu0075uu0075007500750075uu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->redirectFacade:Luuuuuu/mbmbbb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Luuuuuu/mbmbbb;->b0061a00610061006100610061aaa(Landroid/app/Activity;Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->progressOverlay:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public startSepaActivity()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->accountIban:Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionIban:Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transactionBeneficiary:Ljava/lang/String;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-static {v0, v1, v2, v3}, Luuuuuu/popppp;->bu0075uu0075007500750075uu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->redirectFacade:Luuuuuu/mbmbbb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v3, v4, :cond_0

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v3, 0x59

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Luuuuuu/mbmbbb;->b00610061a0061aaa0061aa(Landroid/app/Activity;Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->progressOverlay:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public validateInternationalTransferRights(Z)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->presenter:Luuuuuu/qqllll$llqlll;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->transaction:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->shouldShowCreateContactMenu:Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006Ajj006Ajj()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    const/16 v3, 0x5f

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bj006A006A006Ajjj:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006A006A006A006Ajjj:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xa

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjj006A006Ajjj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->bjjjj006Ajj()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->b006Aj006A006Ajjj:I

    :cond_0
    const-class v3, Luuuuuu/qqllll$llqlll;

    const-string v4, "o{z:9>M65:Iqpo/.3Bji"

    const/16 v5, 0xb8

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
