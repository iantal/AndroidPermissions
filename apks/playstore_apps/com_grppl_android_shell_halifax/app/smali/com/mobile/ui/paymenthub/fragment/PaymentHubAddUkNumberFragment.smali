.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/ttyyty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/ttyyty;",
        "Lkkkkkk/aattat;",
        ">;",
        "Lkkkkkk/ttyyty;"
    }
.end annotation


# static fields
.field private static final ACTIVITY_READ_CONTACTS_REQUEST_CODE:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final ARG_CONTEXT_ARRANGEMENT_ID:Ljava/lang/String; = "s\u0006{\u0015y\u0007\u0007\u000e\u007f\u0014\u0011\u001d\u007f\u0012\u0013\u0003\u0011\u000b\n\u0013\u000c\u0016\u001d)\u0014\u0010"

# The value of this static final field might be set in the static constructor
.field private static final HAS_PHONE_NUMBER_VALUE:Ljava/lang/String; = "7"

# The value of this static final field might be set in the static constructor
.field private static final MOBILE_PHONE_NUMBER_REGEX:Ljava/lang/String; = "PT\'%2VW\'Z"

.field private static final PERMISSION_READ_CONTACTS_REQUEST_CODE:I = 0x0

.field public static final TAG:Ljava/lang/String;

.field public static b043Eоо043Eооо043E:I = 0x1

.field public static bо043Eо043Eооо043E:I = 0x2

.field public static bоо043E043Eооо043E:I = 0x0

.field public static bооо043Eооо043E:I = 0x1d


# instance fields
.field public mAmountInputField:Lcom/mobile/ui/common/view/AmountInputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c049d
    .end annotation
.end field

.field public mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c049e
    .end annotation
.end field

.field public mContactNameLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04a7
    .end annotation
.end field

.field public mContactsIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c049f
    .end annotation
.end field

.field public mContinueButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04a0
    .end annotation
.end field

.field public mMobileNumberInput:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04a2
    .end annotation
.end field

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field private mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

.field public mPlaceholderAccountFrom:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04a1
    .end annotation
.end field

.field public mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04a4
    .end annotation
.end field

.field public mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04a3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->ARG_CONTEXT_ARRANGEMENT_ID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/16 v2, 0x4e

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->ARG_CONTEXT_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->HAS_PHONE_NUMBER_VALUE:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v3, 0x5d

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    const/16 v3, 0x1e

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->HAS_PHONE_NUMBER_VALUE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->MOBILE_PHONE_NUMBER_REGEX:Ljava/lang/String;

    const/16 v1, 0x7f

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->MOBILE_PHONE_NUMBER_REGEX:Ljava/lang/String;

    const-class v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->TAG:Ljava/lang/String;
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)Lkkkkkk/gggggr;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic access$100(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->setContinueButtonEnabled()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    :goto_2
    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->removeNonDigits(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    :goto_2
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

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

.method public static synthetic access$300(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)Lkkkkkk/gggggr;
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eо043Eо043Eоо043E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPresenter:Lkkkkkk/gggggr;

    return-object v0

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

.method public static b043E043E043Eо043Eоо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043E043Eо043Eооо043E()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static b043Eо043Eо043Eоо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bо043E043Eо043Eоо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getAmountTipText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_amount_available:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v2, 0x2b

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eо043Eо043Eоо043E()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043E043Eо043Eоо043E()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    invoke-virtual {p1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private getPhoneNumberByContactId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ">KKR@CUALH"

    const/16 v1, 0x5a

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    const-string v0, "\u0008"

    const/16 v1, 0x9b

    const/16 v4, 0xe5

    invoke-static {v0, v1, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v4

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043E043Eо043Eоо043E()I

    move-result v4

    rem-int/2addr v1, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v1, v4, :cond_1

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "?=Q?\u0010"

    const/16 v2, 0xac

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_1

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

.method private initAmountFieldTipView()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mAmountInputField:Lcom/mobile/ui/common/view/AmountInputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->attachTo(Lcom/mobile/ui/common/view/InputField;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setGravity(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_0
    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    const/16 v1, 0x8

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method private initReferenceFieldTipView()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->attachTo(Lcom/mobile/ui/common/view/InputField;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x11

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setGravity(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eо043Eо043Eоо043E()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043E043Eо043Eоо043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    :try_start_2
    sget v1, Lcom/mobile/ui/R$string;->payment_hub_reference_tip_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_2
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

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-direct {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;-><init>()V

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_0
    if-eqz p0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u001f1\'@%229+?<H+=>.<65>7AHT?;"

    const/16 v3, 0x4b

    const/16 v4, 0x12

    const/4 v5, 0x3

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x26

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v6

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private removeNonDigits(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, " $vt\u0002&\'v*"

    const/16 v1, 0xc0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_0
    :try_start_1
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setContactNameAndNumber(Landroid/database/Cursor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mContactNameLabel:Landroid/widget/TextView;

    const-string v1, "Z^gc^RiN\\NYP"

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "gpj"

    const/4 v1, 0x3

    const/16 v2, 0x74

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0001x\nt\u0005{\u0002\u007fun|\u0003ymo{"

    const/16 v2, 0xe6

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x50

    :try_start_1
    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v2, 0x58

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x8

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    const-string v2, "n"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0xdf

    const/16 v4, 0x1e

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getPhoneNumberByContactId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->removeNonDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mMobileNumberInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    check-cast v0, Lkkkkkk/aattat;

    sget-object v2, Lkkkkkk/ttyyty$ytyyty;->PHONE_NUMBER:Lkkkkkk/ttyyty$ytyyty;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/aattat;->bее04350435ее0435е04350435(Ljava/lang/String;Lkkkkkk/ttyyty$ytyyty;)V
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

.method private setContinueButtonEnabled()V
    .locals 4

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mMobileNumberInput:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    :try_start_2
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputWithHintField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mAmountInputField:Lcom/mobile/ui/common/view/AmountInputField;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/AmountInputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    check-cast v0, Lkkkkkk/aattat;

    invoke-direct {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->removeNonDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/aattat;->bе043504350435ее0435е04350435(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method private setPhoneValidationHandler()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;

    invoke-direct {v0, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mMobileNumberInput:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043E043Eо043Eоо043E()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0xa

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v3, 0x5f

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_0
    :try_start_2
    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/4 v2, 0x5

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mMobileNumberInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputField;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setValidationHandler(Lcom/mobile/ui/common/view/InputField;Lkkkkkk/ttyyty$ytyyty;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;Lcom/mobile/ui/common/view/InputField;Lkkkkkk/ttyyty$ytyyty;)V

    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/view/InputField;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private showContacts()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "2@7FD?;\u0006BHOAKR\rADVLSS\u001471,5"

    const/16 v2, 0x45

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, v3}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showNotificationMessage(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
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


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_payment_hub_add_uk_mobile_number_title:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eо043Eо043Eоо043E()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043E043Eо043Eоо043E()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x20

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v2, 0x1c

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043E043Eо043Eоо043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x1b

    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

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
.end method

.method public getAmountValue()D
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mAmountInputField:Lcom/mobile/ui/common/view/AmountInputField;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/AmountInputField;->getAmount()D

    move-result-wide v0

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    return-wide v0

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

.method public hideValidationError()V
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p1, v8, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v6, v7, :cond_0

    sput v8, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v6, 0x5e

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-direct {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->setContactNameAndNumber(Landroid/database/Cursor;)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->setContinueButtonEnabled()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
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

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Lkkkkkk/aallaa;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\+435a,152,5.8?k\u001d/H=6@G\u001cJ8%9OCB=QGNN)CQHQKY"

    const/16 v4, 0x1e

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2a

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public onClickContactsIcon()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c049f
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "}\u000c\u0003\u0012\u0010\u000b\u0007Q\u0015\u000b\u0019\u0015\u0012\u001d\u001e\u0015\u001c\u001c\\\u0002urv\u0013w\u0005\u0005\u000cy|\u000f\u000f"

    const/16 v3, 0x58

    const/16 v4, 0xbb

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_2
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "esjywrn9|r\u0001|y\u0005\u0006|\u0004\u0004Di]Z^z_llsadvv"

    const/16 v2, 0x5a

    const/16 v3, 0xd5

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v0, v6}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->showContacts()V

    :goto_2
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    goto :goto_1

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

.method public onClickContinueButton()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04a0
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mContactNameLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mMobileNumberInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputWithHintField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mAmountInputField:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/AmountInputField;->clearFocus()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aattat;

    :pswitch_0
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v4, 0x2f

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_2
    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/aattat;->bе04350435043504350435ее04350435(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    :try_start_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИИ04180418041804180418И(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)V
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$layout;->fragment_payment_hub_add_uk_number:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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

.method public onPaymentHubAddUkNumberFromPlaceholderClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04a1
        }
    .end annotation

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    check-cast v0, Lkkkkkk/aattat;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v0}, Lkkkkkk/aattat;->b04350435е0435ее0435е04350435()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :try_start_1
    aget v0, p3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x42

    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    if-nez v0, :cond_2

    :try_start_4
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->showContacts()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
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

    const/4 v5, 0x1

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "q\u0004y\u0013w\u0005\u0005\u000c}\u0012\u000f\u001b}\u0010\u0011\u0001\u000f\t\u0008\u0011\n\u0014\u001b\'\u0012\u000e"

    const/16 v2, 0x5a

    const/16 v3, 0x55

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aattat;

    invoke-virtual {v0, v1}, Lkkkkkk/aattat;->bе04350435еее0435е04350435(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aattat;

    invoke-virtual {v0}, Lkkkkkk/aattat;->b0435е04350435ее0435е04350435()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mContinueButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->initAmountFieldTipView()V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->initReferenceFieldTipView()V

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eо043Eо043Eоо043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043E043Eо043Eоо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mAmountInputField:Lcom/mobile/ui/common/view/AmountInputField;

    sget-object v1, Lkkkkkk/ttyyty$ytyyty;->AMOUNT:Lkkkkkk/ttyyty$ytyyty;

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->setValidationHandler(Lcom/mobile/ui/common/view/InputField;Lkkkkkk/ttyyty$ytyyty;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    sget-object v1, Lkkkkkk/ttyyty$ytyyty;->REFERENCE:Lkkkkkk/ttyyty$ytyyty;

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->setValidationHandler(Lcom/mobile/ui/common/view/InputField;Lkkkkkk/ttyyty$ytyyty;)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->setPhoneValidationHandler()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mContactsIcon:Landroid/view/View;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_payment_hub_add_uk_number_contacts:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mContactsIcon:Landroid/view/View;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_payment_hub_add_uk_number_access_your_contacts:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/wbbwww;->bИИИИИИ04180418И0418(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_payment_hub_reference_field_description:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/wbbwww;->bИИИИИИ04180418И0418(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    nop

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

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    :pswitch_0
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eо043Eо043Eоо043E()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->setContinueButtonEnabled()V

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAmountFieldErrorState(Z)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mAmountInputField:Lcom/mobile/ui/common/view/AmountInputField;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/AmountInputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setAvailableBalance(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getAmountTipText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043E043Eо043Eоо043E()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    :try_start_2
    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v2, :pswitch_data_2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    const/16 v2, 0x30

    :try_start_3
    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    :try_start_4
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public setContinueEnabled(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mContinueButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    packed-switch v2, :pswitch_data_2

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPhoneNumberErrorState(Z)V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mMobileNumberInput:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v2, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043E043Eо043Eоо043E()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v3, 0x16

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_1
    :try_start_4
    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public setReferenceErrorState(Z)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eо043Eо043Eоо043E()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043E043Eо043Eоо043E()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_0
    if-eqz p1, :cond_1

    :try_start_1
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputWithHintField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    return-void

    :cond_1
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public showConfirmContactScreen(Ljava/lang/String;Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v3, 0xd

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    :try_start_1
    invoke-interface {v2, p1, p2}, Lkkkkkk/aallaa;->showConfirmContactScreen(Ljava/lang/String;Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

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

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    return-void

    :catch_3
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0
.end method

.method public showConfirmPaymentScreen(Lkkkkkk/ttyytt;)V
    .locals 2
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    invoke-interface {v0, p1}, Lkkkkkk/aallaa;->showPaymentReviewScreen(Lkkkkkk/ttyytt;)V

    return-void
.end method

.method public showErrorMessage(Lkkkkkk/uuunun;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043E043Eо043Eоо043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showNotEnoughMoneyWarning()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    sget v1, Lcom/mobile/ui/R$string;->message_hc_035:I

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->showNotificationMessage(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eо043Eо043Eоо043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPayMLimitMoneyWarning()V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_0
    sget-object v0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    sget v1, Lcom/mobile/ui/R$string;->message_hc_037:I

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->showNotificationMessage(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPhoneNumberError()V
    .locals 5

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->message_hc_026:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/NotificationView;->isVisible(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v2, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eо043Eо043Eоо043E()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043E043Eо043Eоо043E()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x54

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_0
    :try_start_1
    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x10

    :try_start_3
    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v3, 0x27

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    :try_start_4
    invoke-virtual {v1, v2, v0}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
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
        :pswitch_1
    .end packed-switch
.end method

.method public showReferenceError()V
    .locals 4

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/R$string;->message_hc_178:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/NotificationView;->isVisible(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v2, 0x11

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v2, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    invoke-virtual {v1, v2, v0}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V

    :cond_0
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
.end method

.method public showRemittingAccountsScreen()V
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    sget-object v1, Lkkkkkk/jjqqqj$qjqqqj;->P2P_PAYMENT_AVAILABLE:Lkkkkkk/jjqqqj$qjqqqj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5b

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_0
    :pswitch_2
    :try_start_1
    sget-object v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkkkkkk/aallaa;->showPaymentHubFromList(Lkkkkkk/jjqqqj$qjqqqj;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 5

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043E043Eо043Eоо043E()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    const/16 v3, 0x32

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :pswitch_2
    :try_start_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    check-cast v0, Lkkkkkk/aattat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/aattat;->b0435е0435е0435е0435е04350435()V
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

.method public updateArrangementDetailsInTheFromField(Lkkkkkk/ttttyt;)V
    .locals 3
    .param p1    # Lkkkkkk/ttttyt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043Eо043Eооо043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043Eоо043Eооо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bо043E043Eо043Eоо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bооо043Eооо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->b043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->bоо043E043Eооо043E:I

    :cond_1
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->update(Lkkkkkk/ttttyt;)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPlaceholderAccountFrom:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
