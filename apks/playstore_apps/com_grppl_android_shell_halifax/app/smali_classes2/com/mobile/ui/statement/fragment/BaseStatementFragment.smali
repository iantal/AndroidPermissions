.class public abstract Lcom/mobile/ui/statement/fragment/BaseStatementFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/ddiddi;
.implements Lkkkkkk/ddidid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/ddiddi;",
        "Lkkkkkk/diiddi;",
        ">;",
        "Lkkkkkk/ddiddi;",
        "Lkkkkkk/ddidid;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_FRAGMENT_INSTANCE_DATA:Ljava/lang/String; = "7I?X@M=DKDNUaLRXZHVLOjPNbP"

# The value of this static final field might be set in the static constructor
.field public static final ARG_PRESENTER_INSTANCE_DATA:Ljava/lang/String; = "r\u0005z\u0014\u0006\t|\u000c~\t\u0010\u0002\u0010\u001e\t\u000f\u0015\u0017\u0005\u0013\t\u000c\'\r\u000b\u001f\r"

.field private static final FOOTER_KEY_END_OF_TRANSACTIONS:I = 0x5

.field private static final FOOTER_KEY_INLINE_MESSAGE:I = 0x3

.field private static final FOOTER_KEY_IN_OUT_TOTAL:I = 0x2

.field private static final FOOTER_KEY_NO_TRANSACTIONS:I = 0x4

.field private static final HEADER_KEY_CREDIT_CARD_MINI_STATEMENT:I = 0x7

.field private static final HEADER_KEY_CREDIT_CARD_TRANSACTION_SINCE:I = 0x8

.field public static b042004200420042004200420Р04200420:I = 0x0

.field public static b0420РРРРР042004200420:I = 0x2

.field public static bР04200420042004200420Р04200420:I = 0x59

.field public static bРРРРРР042004200420:I = 0x1


# instance fields
.field private mCreditCardRecentMonthHeader:Landroid/view/View;

.field private mErrorMessage:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mFeatureConfig:Lkkkkkk/bfbfff;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mInstanceData:Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

.field private mIsCreatedAndVisible:Z

.field public mMiniStatementLayout:Lcom/mobile/ui/common/view/MiniStatementView;

.field public mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d2
    .end annotation
.end field

.field public mTransactionsAdapter:Lcom/mobile/ui/statement/adapter/TransactionsAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->ARG_FRAGMENT_INSTANCE_DATA:Ljava/lang/String;

    const/16 v1, 0xf9

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->ARG_FRAGMENT_INSTANCE_DATA:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->ARG_PRESENTER_INSTANCE_DATA:Ljava/lang/String;

    const/16 v1, 0x65

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v3, v4, :cond_0

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v3, 0x39

    sput v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->ARG_PRESENTER_INSTANCE_DATA:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mIsCreatedAndVisible:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->removeFooter(I)V

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b04200420РРРР042004200420()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x4f

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v2, 0xb

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_2
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v0, v1, :cond_0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;)Lkkkkkk/gggggr;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    :try_start_1
    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private addEndOfTransactionsMessageView(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->layout_statements_end_of_transactions_view:I

    iget-object v2, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b04200420РРРР042004200420()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРР0420РРР042004200420()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->addFooter(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private addFooter(Landroid/view/View;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v0, p2}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->hasFooter(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->addFooter(Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private addNoTransactionMessageView()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->layout_statements_no_transactions_view:I

    iget-object v2, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    sget v1, Lcom/mobile/ui/R$string;->message_hc_018:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->addFooter(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04200420РРРР042004200420()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0420Р0420РРР042004200420()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bР0420РРРР042004200420()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bРР0420РРР042004200420()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private createTransactionAdapter()V
    .locals 4

    :try_start_0
    new-instance v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;

    iget-object v2, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->b041DНННН041D041DННН()Lkkkkkk/ccrrcc;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mFeatureConfig:Lkkkkkk/bfbfff;

    invoke-virtual {v3}, Lkkkkkk/bfbfff;->b0412ВВ0412В0412ВВВ0412()Z

    move-result v3

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;-><init>(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;Lkkkkkk/ccrrcc;Lkkkkkk/ddidid;Z)V

    iput-object v1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionsAdapter:Lcom/mobile/ui/statement/adapter/TransactionsAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private getPendingTransactionAboutDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->pendingTransactionAboutDialog:I

    sget v1, Lcom/mobile/ui/R$string;->credit_card_about_pending_transactions_header:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->credit_card_about_pending_transactions_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИ0418ИИИ04180418И(Z)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/R$string;->action_close:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРР0420РРР042004200420()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x4

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v2, 0x16

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_0
    :try_start_3
    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x58

    :try_start_4
    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v2, 0x18

    :try_start_5
    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :pswitch_1
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b0418И0418ИИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

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

.method private getStatementDateFormattedString(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->credit_card_transaction_since:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->transaction_since_font_bold:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int v0, v2, v3

    const/16 v3, 0x21

    :try_start_1
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private initialiseStatementList()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->b041D041DН041D041D041D041DННН()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->setAdapterAndLoadTransactions()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->bН041D041DН041D041D041DННН()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->initializeCreditCardStatementHeaders()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    new-instance v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;-><init>(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->setOnRequestMoreItemsListener(Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420Р0420РРР042004200420()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x3

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->removeFooter(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private initialiseStatementListOrShowMessage()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->bННН041DННН041DНН()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->b041DНН041DН041D041DННН()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->showMessage(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->initialiseStatementList()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420Р0420РРР042004200420()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    goto :goto_0
.end method

.method private initializeCreditCardStatementHeaders()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$layout;->view_mini_statement_credit_card:I

    iget-object v2, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lcom/mobile/ui/common/view/MiniStatementView;

    iput-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mMiniStatementLayout:Lcom/mobile/ui/common/view/MiniStatementView;

    sget v0, Lcom/mobile/ui/R$layout;->view_credit_card_transaction_since_header:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mCreditCardRecentMonthHeader:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private loadOrCreateFragmentInstanceData(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "k{o\u0007lwejofns}fjnnZfZ[tXTfR"

    const/16 v1, 0xd4

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "&8.G/<,3:3=DP;AGI7E;>Y?=Q?"

    const/16 v1, 0xcf

    const/16 v2, 0x93

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mInstanceData:Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "VfZqWbPUZQY^hQUYYEQEF_C?Q="
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0xc0

    const/16 v3, 0x29

    const/4 v4, 0x2

    sget v5, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v6, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v5

    sput v5, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v5

    sput v5, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_0
    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "`rh\u0002ivfmtmw~\u000bu{\u0002\u0004q\u007fux\u0014yw\u000cy"

    const/16 v2, 0x41

    const/16 v3, 0x5d

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

    iput-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mInstanceData:Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_4
    new-instance v0, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

    invoke-direct {v0}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mInstanceData:Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private removeFooter(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v1, p1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->hasFooter(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v1, p1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->removeFooter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРР0420РРР042004200420()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x2c

    :try_start_2
    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private saveFragmentInstanceData(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x29

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    const-string v0, "BRF]CN<AF=EJT=AEE1=12K/+=)"

    const/16 v1, 0x7e

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mInstanceData:Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private savePresenterInstanceData(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    const-string v0, "`pd{kl^k\\diYeqZ^bbNZNOhLHZF"

    const/16 v1, 0x60

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b04200420РРРР042004200420()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    add-int/2addr v0, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420Р0420РРР042004200420()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v0, v2, :cond_0

    const/16 v0, 0xd

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_0
    :try_start_3
    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->bН041D041DНН041D041DННН()Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setAdapterAndLoadTransactions()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    iget-object v1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionsAdapter:Lcom/mobile/ui/statement/adapter/TransactionsAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v2, 0x54

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private showErrorOnTabVisible()V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРР0420РРР042004200420()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mErrorMessage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420Р0420РРР042004200420()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mErrorMessage:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->showStatementErrorNotification(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showStatementErrorNotification(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x5f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lkkkkkk/mmnnmn;

    if-eqz v1, :cond_0

    check-cast v0, Lkkkkkk/mmnnmn;

    invoke-interface {v0, p1}, Lkkkkkk/mmnnmn;->showErrorNotification(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "_q\u0004w\u0002\t5;\u000b8Z}\u0010\u0006\u0014\u0008\u0014\u001aA\u0016\u000c\u0014\u001b\u0013\u000cH\u0013\u0018\u001c\u0019\u0013\u001c\u0015\u001f&R\u0002$* \u001e\"\u001d\u001c0&--\u0016*\':\u0011&4(/.<"

    const/16 v3, 0x84

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sput v6, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_1
    sput v6, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_2
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private showTransactionFooter()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionsAdapter:Lcom/mobile/ui/statement/adapter/TransactionsAdapter;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->isTransactionListEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->addNoTransactionMessageView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    :try_start_5
    sget v0, Lcom/mobile/ui/R$string;->message_hc_021:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->addEndOfTransactionsMessageView(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addHeader(Landroid/view/View;I)V
    .locals 4

    const/16 v3, 0x2d

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v0, p2}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->hasHeader(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sput v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v0, p1, p2}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->addHeader(Landroid/view/View;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addInOutTotalsView(DDLcom/mobile/business/arrangement/dto/CurrencyCode;)V
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420Р0420РРР042004200420()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    :try_start_3
    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    new-instance v1, Lcom/mobile/ui/statement/view/InOutTotalsView;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mobile/ui/statement/view/InOutTotalsView;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mobile/ui/statement/view/InOutTotalsView;->setValues(DDLcom/mobile/business/arrangement/dto/CurrencyCode;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->b041DН041D041DННН041DНН()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x2

    :try_start_6
    invoke-direct {p0, v1, v0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->addFooter(Landroid/view/View;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public appendStatementPage(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionsAdapter:Lcom/mobile/ui/statement/adapter/TransactionsAdapter;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->appendTransactions(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->itemsLoaded(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mInstanceData:Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->isAccordionExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionsAdapter:Lcom/mobile/ui/statement/adapter/TransactionsAdapter;

    iget-object v1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mInstanceData:Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

    invoke-virtual {v1}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->getAccordionParentPosition()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    const/4 v2, 0x1

    :try_start_2
    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРР0420РРР042004200420()I

    move-result v4

    rem-int/2addr v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v3, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_0
    :try_start_4
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->toggleExpandedItems(IZ)Z

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mInstanceData:Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->isPendingTransactionsExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;

    iget-object v1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mInstanceData:Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

    invoke-virtual {v1}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->getAccordionParentPosition()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    :try_start_5
    invoke-virtual {v0, v1}, Lkkkkkk/diiddi;->bННННННН041DНН(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionsAdapter:Lcom/mobile/ui/statement/adapter/TransactionsAdapter;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->notifyDataSetChanged()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

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

.method public isCreditCardStatementHeaderAdded()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->doesKeyAlreadyExist(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->doesKeyAlreadyExist(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public isViewCreated()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРР0420РРР042004200420()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :pswitch_0
    return v0

    :cond_1
    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРР0420РРР042004200420()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x5e

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v2, 0x1c

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadPresenterInstanceData(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "-=1H89+8)16&2>\'+//\u001b\'\u001b\u001c5\u0019\u0015\'\u0013"

    const/16 v2, 0x58

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u000c\u001c\u0010\'\u0017\u0018\n\u0017\u0008\u0010\u0015\u0005\u0011\u001d\u0006\n\u000e\u000ey\u0006yz\u0014ws\u0006q"

    const/16 v1, 0xbb

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0, v1}, Lkkkkkk/diiddi;->b041DНННННН041DНН(Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;)V

    return-void

    :pswitch_0
    if-eqz v1, :cond_3

    const-string v2, "Wg[rbcUbS[`P\\hQUYYEQEF_C?Q="

    const/16 v3, 0x69

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "o\u007fs\u000bz{mzksxht\u0001imqq]i]^w[WiU"

    const/16 v2, 0x51

    invoke-static {v0, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3e

    sput v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAboutPendingTransactionClicked()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getPendingTransactionAboutDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :pswitch_0
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v4

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b04200420РРРР042004200420()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v4

    sput v4, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->bНН041D041DННН041DНН()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b04200420РРРР042004200420()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b041804180418ИИ0418ИИИ0418(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_statement:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3e

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    :try_start_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, -0x1

    :goto_0
    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b04200420РРРР042004200420()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРР0420РРР042004200420()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    :try_start_1
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionsAdapter:Lcom/mobile/ui/statement/adapter/TransactionsAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    :goto_1
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    :goto_2
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNoMoreStatementPages()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->finishedLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->bН041D041DНННН041DНН()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->b041D041D041D041DНН041DННН()V

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->b041DНН041DННН041DНН()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-direct {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->showTransactionFooter()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->savePresenterInstanceData(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->saveFragmentInstanceData(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransactionClicked(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v2, 0x31

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/diiddi;->b041D041DН041DННН041DНН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTransactionHeaderClicked(I)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionsAdapter:Lcom/mobile/ui/statement/adapter/TransactionsAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->toggleExpandedItems(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0, p1}, Lkkkkkk/diiddi;->bННННННН041DНН(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mInstanceData:Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->setPendingTransactionsExpanded()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mInstanceData:Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->setAccordionParentPosition(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mInstanceData:Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/fragment/StatementFragmentInstanceData;->setAccordionExpanded(Z)V

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420Р0420РРР042004200420()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->bН041DНН041DНН041DНН()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->loadPresenterInstanceData(Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->loadOrCreateFragmentInstanceData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->setupAdapter()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public setErrorMessageOnStatementPage(I)V
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getUserVisibleHint()Z

    move-result v0

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_2
    if-eqz v0, :cond_0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->showStatementErrorNotification(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mErrorMessage:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public setErrorMessageOnStatementPage(Lkkkkkk/iiiddi;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkkkkkk/iiiddi;->bНН041DНН041DН041DНН()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->showStatementErrorNotification(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->hideLoading()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/iiiddi;->bНН041DНН041DН041DНН()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mErrorMessage:Ljava/lang/String;

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_2
    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_3
    sget v0, Lcom/mobile/ui/R$string;->message_hc_213:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->showMessage(Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setIsCurrentFragment()V
    .locals 3

    iget-boolean v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mIsCreatedAndVisible:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->setAdapterAndLoadTransactions()V

    invoke-direct {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->showErrorOnTabVisible()V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->bНННН041DНН041DНН()V

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    iput-boolean v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mIsCreatedAndVisible:Z

    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->setUserVisibleHint(Z)V

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРР0420РРР042004200420()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    if-nez p1, :cond_2

    iput-boolean v3, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mIsCreatedAndVisible:Z

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setupAdapter()V
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->createTransactionAdapter()V

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b04200420РРРР042004200420()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_3
    invoke-direct {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->initialiseStatementListOrShowMessage()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showCreditCardStatementHeaders(Lkkkkkk/iioioi;)V
    .locals 3
    .param p1    # Lkkkkkk/iioioi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->isCreditCardStatementHeaderAdded()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРР0420РРР042004200420()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->b041D041D041DНННН041DНН()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_1
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->showTransactionSinceView()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->showMiniStatementView(Lkkkkkk/iioioi;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showMessage(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Lcom/mobile/ui/statement/view/InlineMessageView;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/statement/view/InlineMessageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/mobile/ui/statement/view/InlineMessageView;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mobile/ui/statement/view/InlineMessageView;->setAllowRetry(Z)V

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$1;-><init>(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/view/InlineMessageView;->setRetryListener(Lkkkkkk/ididid;)V

    :cond_1
    iget-object v1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    iget-object v2, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionsAdapter:Lcom/mobile/ui/statement/adapter/TransactionsAdapter;

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_2
    const/4 v1, 0x3

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРР0420РРР042004200420()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v2, v3, :cond_3

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->addFooter(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->finishedLoading()V

    return-void
.end method

.method public showMiniStatementView(Lkkkkkk/iioioi;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mMiniStatementLayout:Lcom/mobile/ui/common/view/MiniStatementView;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->addHeader(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0, p1}, Lkkkkkk/diiddi;->b041D041DНН041DНН041DНН(Lkkkkkk/iioioi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkkkkkk/iioioi;->bЙЙ04190419Й0419Й041904190419()Lkkkkkk/crcccc;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/business/statements/model/AmountDomainModel;->fromBalance(Lkkkkkk/crcccc;)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mMiniStatementLayout:Lcom/mobile/ui/common/view/MiniStatementView;

    invoke-static {v0}, Lkkkkkk/mnmnmn;->bИ0418И0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/MiniStatementView;->setBalanceOnStatementDate(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkkkkkk/iioioi;->b0419041904190419Й0419Й041904190419()Lkkkkkk/crcccc;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/business/statements/model/AmountDomainModel;->fromBalance(Lkkkkkk/crcccc;)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mMiniStatementLayout:Lcom/mobile/ui/common/view/MiniStatementView;

    invoke-static {v0}, Lkkkkkk/mnmnmn;->bИ0418И0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/MiniStatementView;->setMinimumPayment(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mMiniStatementLayout:Lcom/mobile/ui/common/view/MiniStatementView;

    invoke-virtual {p1}, Lkkkkkk/iioioi;->b0419Й04190419Й0419Й041904190419()Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :pswitch_0
    :try_start_1
    invoke-static {v1}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/MiniStatementView;->setDueDate(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mMiniStatementLayout:Lcom/mobile/ui/common/view/MiniStatementView;

    invoke-virtual {p1}, Lkkkkkk/iioioi;->bЙЙЙЙ04190419Й041904190419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/MiniStatementView;->setStatementDate(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPendingTransactionPage(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionsAdapter:Lcom/mobile/ui/statement/adapter/TransactionsAdapter;

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_1
    invoke-virtual {v0, p1, p2, v3}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->addChildItems(Ljava/util/List;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public showTransactionDetails(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРР0420РРР042004200420()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->newInstance(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showTransactionSinceView()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mCreditCardRecentMonthHeader:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->addHeader(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bРРРРРР042004200420:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b0420РРРРР042004200420:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v2, v3, :cond_1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР04200420042004200420Р04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->bР0420РРРР042004200420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->b042004200420042004200420Р04200420:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mCreditCardRecentMonthHeader:Landroid/view/View;

    sget v1, Lcom/mobile/ui/R$id;->transactionSinceHeader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/diiddi;

    invoke-virtual {v1}, Lkkkkkk/diiddi;->b041D041D041DНН041D041DННН()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->getStatementDateFormattedString(Ljava/lang/String;)Landroid/text/SpannableString;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    :try_start_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    return-void
.end method
