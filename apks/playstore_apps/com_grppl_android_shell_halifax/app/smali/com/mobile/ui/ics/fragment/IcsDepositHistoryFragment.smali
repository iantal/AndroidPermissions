.class public Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;
.super Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;

# interfaces
.implements Lkkkkkk/rrrrbb;
.implements Lkkkkkk/rrbbbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment",
        "<",
        "Lkkkkkk/rrrrbb;",
        "Lkkkkkk/rbrbrb;",
        ">;",
        "Lkkkkkk/rrrrbb;",
        "Lkkkkkk/rrbbbb;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_HISTORY_TRANSACTION_ERROR_MESSAGE:Ljava/lang/String; = "\u0014$\u0018/\u0017\u0017  \u001a\u001c\"\'\u001b\u0018\u0006\u0012\u0016\u0003\u0004\u0014\u0008\r\u000b\u001b\u007f\u000c\u000b\u0007\t\u0015\u0002x\u0006\u0005qvs"

.field private static final FOOTER_KEY_INLINE_MESSAGE:I = 0x3

.field private static final FOOTER_KEY_NO_MORE_TRANSACTIONS:I = 0x2

.field public static final TAG:Ljava/lang/String;

.field public static b044B044B044Bыы044B044B044B:I = 0x2

.field public static b044Bы044Bыы044B044B044B:I = 0x0

.field public static bы044B044Bыы044B044B044B:I = 0x1

.field public static bыы044Bыы044B044B044B:I = 0x25


# instance fields
.field public mAccountTileTo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02e9
    .end annotation
.end field

.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mHistoryTransactionPageIterator:Lkkkkkk/rbrbrb$rrbbrb;

.field public mIcsDepositHistoryNotEligibleMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02cb
    .end annotation
.end field

.field private mIcsHistoryTransactionAdapter:Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;

.field public mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d3
    .end annotation
.end field

.field public mKeyboardUtils:Lkkkkkk/mmmmnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mPlaceholderWrapperTo:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02ee
    .end annotation
.end field

.field private mSelectedArrangementId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->ARG_HISTORY_TRANSACTION_ERROR_MESSAGE:Ljava/lang/String;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x5d

    const/16 v2, 0xce

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->ARG_HISTORY_TRANSACTION_ERROR_MESSAGE:Ljava/lang/String;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const-class v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->TAG:Ljava/lang/String;

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_4
    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;)Lkkkkkk/rbrbrb$rrbbrb;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bыы044Bы044B044B044B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_2
    const/16 v0, 0x45

    :try_start_2
    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x3b

    :try_start_3
    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mHistoryTransactionPageIterator:Lkkkkkk/rbrbrb$rrbbrb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mSelectedArrangementId:Ljava/lang/String;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044Bы044Bы044B044B044B()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044Bы044Bы044B044B044B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->initialiseHistoryTransactionList(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b044B044Bы044Bы044B044B044B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b044Bыы044Bы044B044B044B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bы044Bы044Bы044B044B044B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bыыы044Bы044B044B044B()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method private initialiseHistoryTransactionList(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rbrbrb;

    invoke-virtual {v0, p1}, Lkkkkkk/rbrbrb;->b044Aъ044A044Aъъъ044Aъъ(Ljava/lang/String;)Lkkkkkk/rbrbrb$rrbbrb;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mHistoryTransactionPageIterator:Lkkkkkk/rbrbrb$rrbbrb;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    new-instance v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$1;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->setOnRequestMoreItemsListener(Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;)V

    new-instance v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;

    invoke-direct {v0, p0}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;-><init>(Lkkkkkk/rrbbbb;)V

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionAdapter:Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionAdapter:Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;

    invoke-direct {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u0004\u0014\u0008\u001f\u0012\u0003\t\u0001}\u000e}{\u0016v\u0007\u0006s\u007fwt{rz\u007f\nrl"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x69

    const/4 v4, 0x2

    sget v5, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v6, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v5

    sput v5, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v5

    sput v5, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bыы044Bы044B044B044B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0xc

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_2
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private replaceToAccountView(Lcom/mobile/ui/ics/view/IcsArrangementView;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mPlaceholderWrapperTo:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mAccountTileTo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mPlaceholderWrapperTo:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mAccountTileTo:Landroid/view/View;

    return-void
.end method

.method private showArrangementList()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bыы044Bы044B044B044B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_1
    :try_start_1
    check-cast v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->showArrangementsList()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method private showHistoryTransactionErrorNotification(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/home/activity/HomeActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p1}, Lcom/mobile/ui/home/activity/HomeActivity;->showErrorNotification(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const/16 v2, 0x4a

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    :goto_2
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private showTransactionFooter()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    check-cast v0, Lkkkkkk/rbrbrb;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionAdapter:Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;

    invoke-virtual {v1}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->hasTransactions()Z

    move-result v1

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Lkkkkkk/rbrbrb;->bъ044A044A044Aъъъ044Aъъ(Z)V
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateDepositHistoryView()V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsDepositHistoryNotEligibleMessage:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0017\'\u001b2%\u0016\u001c\u0014\u0011!\u0011\u000f)\n\u001a\u0019\u0007\u0013\u000b\u0008\u000f\u0006\u000e\u0013\u001d\u0006\u007f"

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044Bы044Bы044B044B044B()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/4 v2, 0x4

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    const/16 v2, 0x4d

    const/16 v3, 0xdb

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mSelectedArrangementId:Ljava/lang/String;

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mSelectedArrangementId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->initialiseHistoryTransactionList(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public addEndOfTransactionsMessageView()V
    .locals 6

    const/16 v5, 0x15

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->layout_ics_history_list_no_transactions_view:I

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->message_hc_077:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x2

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1a

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sput v5, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_0
    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sput v5, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    :try_start_2
    invoke-virtual {v1, v0, v2}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->addFooter(Landroid/view/View;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public addNoTransactionMessageView()V
    .locals 5

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->layout_ics_history_list_no_transactions_view:I

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->message_hc_078:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v2

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044Bы044Bы044B044B044B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v2

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v2, 0x19

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_0
    const/16 v2, 0x51

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->addFooter(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public appendHistoryTransactionPage(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionAdapter:Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;

    invoke-virtual {v3, p1}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->appendTransactions(Ljava/util/List;)V

    iget-object v3, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sget v5, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v6, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x28

    sput v5, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v5

    sput v5, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    invoke-virtual {v3, v4}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->itemsLoaded(I)V

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public getArrangementId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bыы044Bы044B044B044B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mSelectedArrangementId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClickOnAccountTitle()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02ee
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044Bы044Bы044B044B044B()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->bИИ0418ИИИИИ04180418(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->showArrangementList()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_1
    :try_start_3
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ041804180418И041804180418И(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
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

    sget v0, Lcom/mobile/ui/R$layout;->fragment_ics_deposit_history:I

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3a

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/4 v2, 0x4

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onNoMoreHistoryTransactionPages()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->finishedLoading()V

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bыы044Bы044B044B044B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v2, 0x1b

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->showTransactionFooter()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTransactionItemClicked(Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mSelectedArrangementId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v2

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044Bы044Bы044B044B044B()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/4 v2, 0x5

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    :try_start_1
    invoke-static {v0, p1, v1}, Lcom/mobile/ui/ics/activity/IcsTransactionDetailActivity;->getIntent(Landroid/content/Context;Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "p\u0003x\u0012\u0007y\u0002{z\r~~\u001b}\u0010\u0011\u0001\u000f\t\u0008\u0011\n\u0014\u001b\'\u0012\u000e"

    const/16 v2, 0x57

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mSelectedArrangementId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mSelectedArrangementId:Ljava/lang/String;

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

.method public setArrangementIdAndRefresh(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mSelectedArrangementId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0014$\u0018/\"\u0013\u0019\u0011\u000e\u001e\u000e\u000c&\u0007\u0017\u0016\u0004\u0010\u0008\u0005\u000c\u0003\u000b\u0010\u001a\u0003|"

    const/16 v2, 0x8e

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mSelectedArrangementId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->removeFooter(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044Bы044Bы044B044B044B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->updateIcsArrangementTileView(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setErrorMessageOnHistoryTransactionPage(Lkkkkkk/brrbrb;)V
    .locals 4

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkkkkkk/brrbrb;->bъ044Aъъ044A044A044Aъъъ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->showHistoryTransactionErrorNotification(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IYMdLLUUOQW\\PM;GK89I=B@P5A@<>J7.;:\',)"

    const/16 v2, 0x77

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/brrbrb;->bъ044Aъъ044A044A044Aъъъ()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v2

    :try_start_5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/R$string;->message_hc_213:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_6
    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->showMessage(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showDepositHistoryNotEligibleScreen()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const/16 v1, 0x8

    :pswitch_0
    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bыы044Bы044B044B044B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsDepositHistoryNotEligibleMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public showMessage(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mobile/ui/statement/view/InlineMessageView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/statement/view/InlineMessageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/mobile/ui/statement/view/InlineMessageView;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mobile/ui/statement/view/InlineMessageView;->setAllowRetry(Z)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    if-eqz p2, :cond_0

    new-instance v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$2;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/view/InlineMessageView;->setRetryListener(Lkkkkkk/ididid;)V

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bыы044Bы044B044B044B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_0
    :pswitch_3
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v1, v4}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->doesKeyAlreadyExist(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->finishedLoading()V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v1, v0, v4}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->addFooter(Landroid/view/View;I)V

    :cond_1
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rbrbrb;

    invoke-virtual {v0}, Lkkkkkk/rbrbrb;->b044A044A044A044Aъъъ044Aъъ()V

    return-void
.end method

.method public updateView(Lcom/mobile/ui/ics/view/IcsArrangementView;Lkkkkkk/qqqqqj;)V
    .locals 4
    .param p1    # Lcom/mobile/ui/ics/view/IcsArrangementView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/qqqqqj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->replaceToAccountView(Lcom/mobile/ui/ics/view/IcsArrangementView;)V

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044B044B044Bыы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыыы044Bы044B044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044B044Bыы044B044B044B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bы044Bы044Bы044B044B044B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->bыы044Bыы044B044B044B:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->b044Bы044Bыы044B044B044B:I

    :cond_1
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p2}, Lkkkkkk/qqqqqj;->b0430а0430а0430а043004300430а()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mSelectedArrangementId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HZPi^QYSRdVVrUghXf`_hakr~ie"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x57

    const/4 v3, 0x1

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mSelectedArrangementId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkkkkkk/qqqqqj;->bааааа0430043004300430а()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->updateDepositHistoryView()V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->showDepositHistoryNotEligibleScreen()V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
