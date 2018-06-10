.class public Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/cucuuc;
.implements Lkkkkkk/ddidid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/cucuuc;",
        "Lkkkkkk/ucucuc;",
        ">;",
        "Lkkkkkk/cucuuc;",
        "Lkkkkkk/ddidid;"
    }
.end annotation


# static fields
.field private static final FOOTER_KEY_NO_MORE_TRANSACTIONS_MESSAGE:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final KEY_ARRANGEMENT_ID:Ljava/lang/String; = "aZmrScbP\\TQXOW\\fOI"

# The value of this static final field might be set in the static constructor
.field private static final KEY_ARRANGEMENT_TYPE:Ljava/lang/String; = "ZSfkL\\[IUMJQHPU_SWMA"

.field public static b042004200420Р042004200420Р0420:I = 0x49

.field public static b0420Р0420Р042004200420Р0420:I = 0x1

.field public static b0420РР0420042004200420Р0420:I = 0x0

.field public static bР04200420Р042004200420Р0420:I = 0x2


# instance fields
.field private mArrangementTypeDomain:Lkkkkkk/ccrrcc;

.field public mLoadingProgress:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01dd
    .end annotation
.end field

.field public mNoTransactionsLabel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01de
    .end annotation
.end field

.field public mTransactionRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01df
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->KEY_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x88

    const/16 v2, 0x1f

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v4, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :pswitch_2
    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРРР0420042004200420Р0420()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x3b

    sput v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    const/16 v3, 0x1c

    sput v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :pswitch_3
    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->KEY_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->KEY_ARRANGEMENT_TYPE:Ljava/lang/String;

    const/16 v1, 0xef

    :pswitch_4
    packed-switch v5, :pswitch_data_4

    :goto_1
    packed-switch v5, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->KEY_ARRANGEMENT_TYPE:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ04180418ИИ0418ИИИ0418(Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;)V

    return-void
.end method

.method private addListenerForReCenteringLoadingProgress()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    sget v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->getView()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    new-instance v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment$1;-><init>(Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public static b04200420Р0420042004200420Р0420()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bР0420Р0420042004200420Р0420()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bРР0420Р042004200420Р0420()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bРРР0420042004200420Р0420()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Ljava/lang/String;Lkkkkkk/ccrrcc;)Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "(#8?\"45%3-,5.8?K62"

    const/16 v3, 0xdb

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРРР0420042004200420Р0420()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v2, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    const/16 v2, 0x38

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :cond_0
    :pswitch_0
    :try_start_3
    const-string v2, "4/DK.@A1?98A:DKWMSKA"

    const/16 v3, 0x68

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method private trackScreenViewOnVisible()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ucucuc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРРР0420042004200420Р0420()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР0420Р0420042004200420Р0420()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "b]ry\\no_mgfohry\u0006{\u0002yo"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xf8

    const/16 v4, 0x1d

    const/4 v5, 0x3

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Lkkkkkk/ucucuc;->bш04480448шшшш044804480448(Lkkkkkk/ccrrcc;)V
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


# virtual methods
.method public hideLoading()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mLoadingProgress:Landroid/view/View;

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAboutPendingTransactionClicked()V
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :pswitch_0
    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_due_soon_payments:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTransactionClicked(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    .locals 4

    instance-of v0, p1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;

    if-eqz v0, :cond_1

    new-instance v0, Lkkkkkk/didddi;

    invoke-direct {v0}, Lkkkkkk/didddi;-><init>()V

    check-cast p1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;

    invoke-virtual {v0, p1}, Lkkkkkk/didddi;->bНН041DН041D041DН041DНН(Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;)Lkkkkkk/didddi;

    move-result-object v0

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/didddi;->bНННН041D041DН041DНН()Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->newInstance(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/statement/transactiondetails/TransactionDetailsFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onTransactionHeaderClicked(I)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->addListenerForReCenteringLoadingProgress()V

    invoke-virtual {p0}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tm\u0001\u0006fvucogdkbjoyb\\"

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :pswitch_2
    const/16 v2, 0x9c

    const/16 v3, 0xb8

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "`[pwZlm]kedmfpw\u0004y\u007fwm"

    const/16 v3, 0x94

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/ccrrcc;

    iput-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xf

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    const/16 v2, 0x5b

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :cond_0
    check-cast v0, Lkkkkkk/ucucuc;

    invoke-virtual {v0, v1}, Lkkkkkk/ucucuc;->bш0448шшшшш044804480448(Ljava/lang/String;)V

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
        :pswitch_2
    .end packed-switch
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->setUserVisibleHint(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    sget v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->trackScreenViewOnVisible()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showError(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lkkkkkk/mmnnmn;

    if-eqz v1, :cond_1

    check-cast v0, Lkkkkkk/mmnnmn;

    invoke-interface {v0, p1}, Lkkkkkk/mmnnmn;->showErrorNotification(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v0

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :cond_0
    throw v1

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v6, :pswitch_data_3

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "<N`T^e\u0012\u0018g\u00157Zlbpdpv\u001erhpwoh%otxuoxq{\u0003/^\u0001\u0007|z~yx\r\u0003\n\nr\u0007\u0004\u0017m\u0003\u0011\u0005\u000c\u000b\u0019"

    const/16 v3, 0xf4

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showLoading()V
    .locals 4

    const/16 v3, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :goto_2
    :pswitch_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    sput v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sput v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mLoadingProgress:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public showNoTransactionsMessage()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mNoTransactionsLabel:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    const/16 v1, 0x8

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    new-instance v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    invoke-direct {v1, v2, v3, v4}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;-><init>(Ljava/util/List;Lkkkkkk/ddidid;Lkkkkkk/ccrrcc;)V

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b04200420Р0420042004200420Р0420()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

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

.method public showTransactions(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    new-instance v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;

    iget-object v2, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    invoke-direct {v1, p1, p0, v2}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;-><init>(Ljava/util/List;Lkkkkkk/ddidid;Lkkkkkk/ccrrcc;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->layout_due_soon_end_of_transactions_view:I

    iget-object v2, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420Р0420Р042004200420Р0420:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bР04200420Р042004200420Р0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :cond_1
    sget v1, Lcom/mobile/ui/R$string;->due_soon_payments_no_more_transactions_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v1, v0, v3}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->addFooter(Landroid/view/View;I)V

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРРР0420042004200420Р0420()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b04200420Р0420042004200420Р0420()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->bРР0420Р042004200420Р0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b042004200420Р042004200420Р0420:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;->b0420РР0420042004200420Р0420:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch
.end method
