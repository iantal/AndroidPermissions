.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;
.super Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;

# interfaces
.implements Lkkkkkk/tytyyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment",
        "<",
        "Lkkkkkk/tytyyy;",
        "Lkkkkkk/tataat;",
        ">;",
        "Lkkkkkk/tytyyy;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_PAYMENT_HUB_SCREEN_VIEW_MODEL:Ljava/lang/String; = "CUKdVHaVOY`lVdRpeVfZ[ewoc`s|kndfn"

# The value of this static final field might be set in the static constructor
.field private static final ARG_SHOW_PENDING_PAYMENT:Ljava/lang/String; = "]oe~siqz\u0004ukulrxr\u000c}o\t}v\u0001\u0008"

.field private static final DELETE_CONFIRMATION_ALERT_DIALOG_ID:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final DELETE_CONFIRMATION_ALERT_DIALOG_TAG:Ljava/lang/String; = "OOUM[KdGRPGIQK>PDIGW8B:FGQ590:<3J>*/"

# The value of this static final field might be set in the static constructor
.field public static final ERROR_MESSAGE:Ljava/lang/String; = "$0/+-9&\u001d*)\u0016\u001b\u0018"

.field public static final MANAGE_RECIPIENT_REQUEST_CODE:I = 0x4d2

.field private static final STANDING_ORDER_CONFIRMATION_ALERT_DIALOG_ID:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final STANDING_ORDER_CONFIRMATION_ALERT_DIALOG_TAG:Ljava/lang/String; = "TT@LAEIAXGI::FR5@>57?9,>275E&0(45?#\'\u001e(*!8,\u0018\u001d"

.field public static final TAG:Ljava/lang/String;

.field public static b04450445х0445х04450445х:I = 0x0

.field public static b0445х04450445х04450445х:I = 0x2

.field public static bх0445х0445х04450445х:I = 0x52

.field public static bхх04450445х04450445х:I = 0x1


# instance fields
.field private mLoadingDialogManager:Lkkkkkk/wwwbbb;

.field public mManageRecipientActionMenuDeleteRecipient:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03d9
    .end annotation
.end field

.field public mManageRecipientActionMenuHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03da
    .end annotation
.end field

.field public mManageRecipientActionMenuMakePayment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03db
    .end annotation
.end field

.field public mManageRecipientActionMenuViewPendingPayment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03dc
    .end annotation
.end field

.field private mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

.field private mPaymentHubScreenViewModel:Lkkkkkk/yytyyt;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->ARG_PAYMENT_HUB_SCREEN_VIEW_MODEL:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    const/4 v1, 0x4

    invoke-static {v0, v4, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->ARG_PAYMENT_HUB_SCREEN_VIEW_MODEL:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->ARG_SHOW_PENDING_PAYMENT:Ljava/lang/String;

    const/16 v1, 0xcd

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x4d

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->ARG_SHOW_PENDING_PAYMENT:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->DELETE_CONFIRMATION_ALERT_DIALOG_TAG:Ljava/lang/String;

    const/16 v1, 0x74

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->DELETE_CONFIRMATION_ALERT_DIALOG_TAG:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->ERROR_MESSAGE:Ljava/lang/String;

    const/16 v1, 0xcf

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x41

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_1
    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->ERROR_MESSAGE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->STANDING_ORDER_CONFIRMATION_ALERT_DIALOG_TAG:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->STANDING_ORDER_CONFIRMATION_ALERT_DIALOG_TAG:Ljava/lang/String;

    const-class v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->TAG:Ljava/lang/String;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)Lkkkkkk/wwwbbb;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mLoadingDialogManager:Lkkkkkk/wwwbbb;

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    :goto_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    :goto_3
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)Lkkkkkk/yytyyt;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPaymentHubScreenViewModel:Lkkkkkk/yytyyt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445ххх044504450445х()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$200(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)Lkkkkkk/gggggr;
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$300(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)Lkkkkkk/gggggr;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :pswitch_0
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b04450445хх044504450445х()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0445ххх044504450445х()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bх044504450445х04450445х()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bх0445хх044504450445х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(Lkkkkkk/yytyyt;Z)Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    :try_start_1
    const-string/jumbo v2, "s\u0004w\u000f~n\u0006xow|\u0007nzf\u0003udrdck{qc^ovcdXX^"

    const/16 v3, 0xe5

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445хх044504450445х()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1c

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_1
    :try_start_2
    const-string v2, "GWKbUIOV]MAI>BF>UE5L?6>C"

    const/16 v3, 0x7d

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 5
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    const/16 v4, 0x20

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_payment_hub_manage_recipient:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445ххх044504450445х()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public makePaymentClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c03db
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPaymentHubScreenViewModel:Lkkkkkk/yytyyt;

    invoke-interface {v0, v1}, Lkkkkkk/aallaa;->showPaymentHub(Lkkkkkk/yytyyt;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445ххх044504450445х()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tataat;

    invoke-virtual {v0}, Lkkkkkk/tataat;->b04350435е0435043504350435е04350435()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, p1

    check-cast v0, Lkkkkkk/aallaa;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445хх044504450445х()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x41

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v2, 0x19

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    const/16 v2, 0x53

    :try_start_3
    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v2, 0x61

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "B\u000f\u0016\u0013\u0013=\u0006\t\u000b\u0006}\u0005{\u0004\t3br\n|s{\u0001S\u007fkVh|nkdvjomF^j_f^j"

    const/16 v4, 0x1f

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418ИИ04180418041804180418И(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)V

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/wwwbbb;->bИИИ041804180418ИИ0418И()Lkkkkkk/wwwbbb;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mLoadingDialogManager:Lkkkkkk/wwwbbb;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445хх044504450445х()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mLoadingDialogManager:Lkkkkkk/wwwbbb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/wwwbbb;->b0418ИИ041804180418ИИ0418И()V
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, "\n\u001a\u000e%\u0015\u0005\u001c\u000f\u0006\u000e\u0013\u001d\u0005\u0011|\u0019\u000cz\tzy\u0002\u0012\u0008yt\u0006\ryznnt"

    const/16 v2, 0xf3

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v3, 0x25

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :pswitch_2
    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v2, 0x48

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/yytyyt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPaymentHubScreenViewModel:Lkkkkkk/yytyyt;

    const-string v0, "VfZqdX^el\\PXMQUMdTD[NEMR"

    const/16 v2, 0xb4

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tataat;

    invoke-virtual {v0, v1}, Lkkkkkk/tataat;->b0435ее0435043504350435е04350435(Z)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tataat;

    invoke-virtual {v0}, Lkkkkkk/tataat;->bее04350435043504350435е04350435()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public show(Landroid/support/v4/app/Fragment;)V
    .locals 5

    const/16 v0, 0x4d2

    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v3, 0x53

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0xb

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v2, 0xd

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

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

.method public showDeleteRecipientConfirmationDialog()V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c03d9
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget v0, Lcom/mobile/ui/R$string;->payment_hub_recipients_delete_recipient_header_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_recipients_delete_recipient_body_text:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPaymentHubScreenViewModel:Lkkkkkk/yytyyt;

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v6

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v6, 0x3b

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :pswitch_0
    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x2c

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :pswitch_1
    invoke-virtual {v3}, Lkkkkkk/yytyyt;->b043Bл043Bлл043Bл043B043Bл()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->payment_hub_recipients_delete_recipient_delete_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;

    invoke-direct {v3, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$2;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->payment_hub_recipients_delete_recipient_keep_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_2
    packed-switch v8, :pswitch_data_2

    :goto_0
    :pswitch_3
    packed-switch v9, :pswitch_data_3

    :goto_1
    packed-switch v9, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    packed-switch v8, :pswitch_data_5

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withNegativeAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "\u0011\u0011\u0017\u000f\u001d\r&\t\u0014\u0012\t\u000b\u0013\r\u007f\u0012\u0006\u000b\t\u0019y\u0004{\u0008\t\u0013vzq{}t\u000c\u007fkp"

    const/16 v3, 0x90

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

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
        :pswitch_5
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
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public showErrorLoggedOutScreen(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->LOGGED_OUT:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    invoke-static {v0, v1, p1}, Lcom/mobile/ui/error/ErrorActivity;->getErrorIntent(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showErrorNotification(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    :try_start_4
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :pswitch_0
    :try_start_5
    const-string v1, "$0/+-9&\u001d*)\u0016\u001b\u0018"

    const/16 v2, 0xca

    const/16 v3, 0xd4

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getTargetRequestCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    const/4 v3, -0x1

    :try_start_6
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->dismiss()V
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

.method public showManageRecipientWithPendingPayments()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mManageRecipientActionMenuHeader:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPaymentHubScreenViewModel:Lkkkkkk/yytyyt;

    invoke-virtual {v1}, Lkkkkkk/yytyyt;->b043Bл043Bлл043Bл043B043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445хх044504450445х()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mManageRecipientActionMenuViewPendingPayment:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mManageRecipientActionMenuMakePayment:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mManageRecipientActionMenuDeleteRecipient:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :pswitch_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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

.method public showManageRecipientWithoutPendingPayments()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mManageRecipientActionMenuHeader:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPaymentHubScreenViewModel:Lkkkkkk/yytyyt;

    invoke-virtual {v1}, Lkkkkkk/yytyyt;->b043Bл043Bлл043Bл043B043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445хх044504450445х()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public showPaymentHubRecipientList()V
    .locals 8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mLoadingDialogManager:Lkkkkkk/wwwbbb;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkkkkkk/wwwbbb;->bИ0418ИИ04180418ИИ0418И(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/mobile/ui/R$string;->payment_hub_manage_recipient_delete_toast:I

    invoke-virtual {p0, v6}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    iget-object v6, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPaymentHubScreenViewModel:Lkkkkkk/yytyyt;

    invoke-virtual {v6}, Lkkkkkk/yytyyt;->b043B043B043Bлл043Bл043B043Bл()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lkkkkkk/aallaa;->showPaymentRecipientsList(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    check-cast v0, Lkkkkkk/tataat;

    invoke-virtual {v0}, Lkkkkkk/tataat;->bе0435е0435043504350435е04350435()V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move v0, v2

    :goto_0
    :try_start_3
    div-int/2addr v0, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_1
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_2
    :try_start_7
    div-int/2addr v1, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const/4 v2, 0x4

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    goto :goto_1

    :catch_3
    move-exception v1

    const/16 v1, 0x2f

    :try_start_8
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :goto_3
    :try_start_9
    div-int/2addr v0, v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0
.end method

.method public showStandingOrderAlertDialog()V
    .locals 7

    const/4 v6, 0x1

    sget v0, Lcom/mobile/ui/R$string;->payment_hub_recipients_delete_recipient_standing_order_header_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$string;->payment_hub_recipients_delete_recipient_standing_order_body_text:I

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPaymentHubScreenViewModel:Lkkkkkk/yytyyt;

    invoke-virtual {v4}, Lkkkkkk/yytyyt;->b043Bл043Bлл043Bл043B043Bл()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mLoadingDialogManager:Lkkkkkk/wwwbbb;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkkkkkk/wwwbbb;->bИ0418ИИ04180418ИИ0418И(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x19

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x58

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v3, 0x2a

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    check-cast v0, Lkkkkkk/tataat;

    invoke-virtual {v0}, Lkkkkkk/tataat;->b0435е04350435043504350435е04350435()V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->payment_hub_recipients_delete_recipient_standing_order_view_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;

    invoke-direct {v3, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$4;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->payment_hub_recipients_delete_recipient_standing_order_close_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;

    invoke-direct {v3, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment$3;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withNegativeAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "PR@NEKQKdUYLN\\jO\\\\UYc_Th^eewZf`nq}cibnrk\u0005zho"

    const/16 v3, 0x64

    const/16 v4, 0x67

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

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
.end method

.method public trackScreenSwipeDismiss()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445ххх044504450445х()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445хх044504450445х()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public viewPendingPaymentClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c03dc
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I

    :pswitch_0
    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bхх04450445х04450445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b0445х04450445х04450445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    :try_start_2
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх0445х0445х04450445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->bх044504450445х04450445х()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->b04450445х0445х04450445х:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPaymentHubScreenViewModel:Lkkkkkk/yytyyt;

    invoke-virtual {v1}, Lkkkkkk/yytyyt;->b043B043B043Bлл043Bл043B043Bл()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    const/4 v2, 0x1

    :try_start_5
    invoke-interface {v0, v1, v2}, Lkkkkkk/aallaa;->showStatementsScreen(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tataat;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0}, Lkkkkkk/tataat;->bе043504350435043504350435е04350435()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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
