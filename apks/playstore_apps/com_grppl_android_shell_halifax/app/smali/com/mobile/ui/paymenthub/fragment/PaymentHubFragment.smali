.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/ttytyy;
.implements Lcom/mobile/ui/common/view/NotificationView$iqiiqq;
.implements Lkkkkkk/aallaa$llalaa;
.implements Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment$hhyhhh;
.implements Lcom/mobile/ui/common/view/NotificationView$iiiiqq;
.implements Lcom/mobile/ui/common/view/NotificationView$qiiiqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/ttytyy;",
        "Lkkkkkk/aaaaat;",
        ">;",
        "Lkkkkkk/ttytyy;",
        "Lcom/mobile/ui/common/view/NotificationView$iqiiqq;",
        "Lkkkkkk/aallaa$llalaa;",
        "Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment$hhyhhh;",
        "Lcom/mobile/ui/common/view/NotificationView$iiiiqq;",
        "Lcom/mobile/ui/common/view/NotificationView$qiiiqq;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ARG_PAYMENT_HUB_TRANSACTION:Ljava/lang/String; = "t\u0005x\u0010\u007fo\u0007ypx}\u0008o{g\u0004wtbnr_`pdig"

.field public static final ISA_ALLOWANCE_ALERT_DIALOG_ID:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final ISA_ALLOWANCE_ALERT_DIALOG_TAG:Ljava/lang/String; = "\u0006\u0011\u007f\u001f\u0002\u000e\u000f\u0013\u001c\u0007\u0015\u000b\u000e)\u000c\u0018\u0012 #/\u0015\u001b\u0014 $\u001d6,\u001a!"

.field public static final REFERENCE_ALERT_DIALOG_ID:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final REFERENCE_ALERT_DIALOG_TAG:Ljava/lang/String; = "OCEESGQGJeHTN\\_kQWP\\`YrhV]"

.field public static final REFERENCE_FIELD_TEXT_LENGTH:I = 0x12

.field public static final TAG:Ljava/lang/String;

.field public static b043E043E043E043Eо043E043E043E:I = 0x0

.field public static b043E043Eоо043E043E043E043E:I = 0x2

.field public static bо043Eоо043E043E043E043E:I = 0x4d

.field public static bоооо043E043E043E043E:I = 0x1


# instance fields
.field public mAccessibilityAnnouncer:Lkkkkkk/rrggrg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mAmountAndReferenceFieldContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04a9
    .end annotation
.end field

.field public mAmountContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04aa
    .end annotation
.end field

.field public mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04a8
    .end annotation
.end field

.field public mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ab
    .end annotation
.end field

.field public mContainerScroll:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c017d
    .end annotation
.end field

.field public mContinueButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ba
    .end annotation
.end field

.field public mFeatureConfig:Lkkkkkk/bfbfff;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mFirstPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04dc
    .end annotation
.end field

.field public mFrequencyPickerContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04bc
    .end annotation
.end field

.field public mFrequencyTitledPicker:Lcom/mobile/ui/common/view/TitledPickerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04bd
    .end annotation
.end field

.field private mFromArrangementId:Ljava/lang/String;

.field public mKeyboardUtils:Lkkkkkk/mmmmnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04dd
    .end annotation
.end field

.field public mNotificationContentTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0454
    .end annotation
.end field

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04bf
    .end annotation
.end field

.field public mPaymentDateCalendarPickerView:Lcom/mobile/ui/common/view/CalendarPickerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ae
    .end annotation
.end field

.field public mPaymentDueDateTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04c0
    .end annotation
.end field

.field private mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

.field public mPaymentHubReferenceContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04c5
    .end annotation
.end field

.field public mPlaceholderWrapperFrom:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e8
    .end annotation
.end field

.field public mPlaceholderWrapperTo:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e9
    .end annotation
.end field

.field public mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04c7
    .end annotation
.end field

.field public mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04c6
    .end annotation
.end field

.field private mReferenceIsEnable:Z

.field public mStandingOrderContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04db
    .end annotation
.end field

.field public mStandingOrderReferenceContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0655
    .end annotation
.end field

.field public mStandingOrderReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0657
    .end annotation
.end field

.field public mStandingOrderReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0656
    .end annotation
.end field

.field public mStandingOrderSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04de
    .end annotation
.end field

.field public mTileFrom:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04be
    .end annotation
.end field

.field public mTileTo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e7
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->ARG_PAYMENT_HUB_TRANSACTION:Ljava/lang/String;

    const/16 v1, 0xad

    const/16 v2, 0x1e

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_1
    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->ARG_PAYMENT_HUB_TRANSACTION:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->ISA_ALLOWANCE_ALERT_DIALOG_TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1e

    const/4 v2, 0x4

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->ISA_ALLOWANCE_ALERT_DIALOG_TAG:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->REFERENCE_ALERT_DIALOG_TAG:Ljava/lang/String;

    const/16 v1, 0x7e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->REFERENCE_ALERT_DIALOG_TAG:Ljava/lang/String;

    const-class v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->TAG:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)Lkkkkkk/gggggr;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоо043Eо043E043E043E043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_1
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)Lkkkkkk/gggggr;
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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

.method public static synthetic access$200(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)Lkkkkkk/gggggr;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)Lkkkkkk/gggggr;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPresenter:Lkkkkkk/gggggr;

    return-object v0

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

.method public static b043Eоо043E043E043E043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Eооо043E043E043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043E043E043Eо043E043E043E()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bоо043Eо043E043E043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private destroyCalendarPickerView()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentDateCalendarPickerView:Lcom/mobile/ui/common/view/CalendarPickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentDateCalendarPickerView:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->destroyCalendarDialogIfExist()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFirstPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFirstPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->destroyCalendarDialogIfExist()V

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_2
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->destroyCalendarDialogIfExist()V

    :cond_3
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private getAmountTipText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_amount_available:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_1
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private initAmountFieldTipView()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->attachTo(Lcom/mobile/ui/common/view/InputField;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setGravity(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x8

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5c

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method private initAmountInputField()V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    new-instance v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$1;

    invoke-direct {v4, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V

    invoke-virtual {v0, v4}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v4, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;

    invoke-virtual {v4, v0}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setAmountChangeWatcher(Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    :goto_0
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_2
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_payment_hub_amount_to_transfer:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setInputFieldContentDescription(I)V

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    new-array v0, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private initNewPaymentArrangementView(Lkkkkkk/ttttyt;)Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;->update(Lkkkkkk/ttttyt;)V

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v3, 0x24

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private initNewPaymentBeneficiaryView(Lkkkkkk/ytttyt;)Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;->update(Lkkkkkk/ytttyt;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initReferenceFieldTipView(Lcom/mobile/ui/common/view/InputWithHintField;Lcom/mobile/ui/common/view/InputFieldTipView;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceIsEnable:Z

    invoke-virtual {p2, p1}, Lcom/mobile/ui/common/view/InputFieldTipView;->attachTo(Lcom/mobile/ui/common/view/InputField;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->setGravity(I)V

    sget v0, Lcom/mobile/ui/R$string;->payment_hub_reference_tip_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->setVisibility(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v3, v4

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v3, v4, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/view/InputWithHintField;->setFilters([Landroid/text/InputFilter;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_2
    :try_start_5
    sget v0, Lcom/mobile/ui/R$string;->accessibility_payment_hub_reference_field_description:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkkkkkk/wbbwww;->bИИИИИИ04180418И0418(Landroid/view/View;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private initTitledPickerView()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_2
    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$array;->paymentHubFrequency:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;Ljava/util/List;)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFrequencyTitledPicker:Lcom/mobile/ui/common/view/TitledPickerView;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/TitledPickerView;->setAdapter(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFrequencyTitledPicker:Lcom/mobile/ui/common/view/TitledPickerView;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$4;

    invoke-direct {v1, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$4;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TitledPickerView;->setOnItemClickListener(Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;)V
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initializeFutureDatedCalendar()V
    .locals 3

    const/16 v2, 0x1e

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentDateCalendarPickerView:Lcom/mobile/ui/common/view/CalendarPickerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->setTargetFragment(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentDateCalendarPickerView:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->createThirtyOneDaysCalendar()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

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
.end method

.method private initializeStandingOrderCalendars()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentDateCalendarPickerView:Lcom/mobile/ui/common/view/CalendarPickerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоо043Eо043E043E043E043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/CalendarPickerView;->setVisibility(I)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->resetStandingOrderFields()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static newInstance(Lkkkkkk/yytyyt;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;
    .locals 6
    .param p0    # Lkkkkkk/yytyyt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-direct {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v3

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v3, 0x53

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_2
    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v2, 0x61

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_3
    const-string v2, "\u000b\u001d\u0013,\u001e\u0010)\u001e\u0017!(4\u001e,\u001a8.-\u001d+1 #5+22"

    const/16 v3, 0x49

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

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
        :pswitch_3
    .end packed-switch
.end method

.method private removeErrorMessageFromBundleInPaymentHubScreenViewModel()V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "i{q\u000b|n\u0008|u\u007f\u0007\u0013|\u000bx\u0017\r\u000c{\n\u0010~\u0002\u0014\n\u0011\u0011"

    const/16 v2, 0x93

    const/4 v3, 0x4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x63

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkkkkkk/yytyyt$ytyyyt;

    const-string v0, "\u0010\"\u00181#\u0015.#\u001c&-9#1\u001f=32\"06%(:077"

    const/16 v4, 0xc8

    const/4 v5, 0x3

    invoke-static {v0, v6, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/yytyyt;

    invoke-direct {v3, v0}, Lkkkkkk/yytyyt$ytyyyt;-><init>(Lkkkkkk/yytyyt;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lkkkkkk/yytyyt$ytyyyt;->bллл043Bллл043B043Bл(Ljava/lang/String;)Lkkkkkk/yytyyt$ytyyyt;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/yytyyt$ytyyyt;->bл043Bллллл043B043Bл()Lkkkkkk/yytyyt;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

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

.method private replaceFromAccountView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPlaceholderWrapperFrom:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mTileFrom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPlaceholderWrapperFrom:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mTileFrom:Landroid/view/View;

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_1
    return-void
.end method

.method private replaceToAccountView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPlaceholderWrapperTo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mTileTo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPlaceholderWrapperTo:Landroid/widget/FrameLayout;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_2
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mTileTo:Landroid/view/View;

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
.end method

.method private resetStandingOrderFields()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFirstPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v2, 0xd

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/CalendarPickerView;->setSelectedDateText(Lorg/threeten/bp/LocalDate;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFirstPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->setTargetFragment(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFirstPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->createThirtyOneDaysCalendar()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFirstPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;

    invoke-direct {v1, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/CalendarPickerView;->onSelectedDateTextChange(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/CalendarPickerView;->setSelectedDateText(Lorg/threeten/bp/LocalDate;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/CalendarPickerView;->setTargetFragment(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/CalendarPickerView;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputWithHintField;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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


# virtual methods
.method public changeFocusStateAndHideKeyboard()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->bИИ0418ИИИИИ04180418(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setFocusable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->updateCurrencySymbolAndAmount(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public fillFromField(Lkkkkkk/ttttyt;)V
    .locals 1
    .param p1    # Lkkkkkk/ttttyt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->initNewPaymentArrangementView(Lkkkkkk/ttttyt;)Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->replaceFromAccountView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public fillToField(Lkkkkkk/ttttyt;)V
    .locals 2
    .param p1    # Lkkkkkk/ttttyt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    if-eqz p1, :cond_1

    :try_start_2
    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->initNewPaymentArrangementView(Lkkkkkk/ttttyt;)Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->replaceToAccountView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public fillToField(Lkkkkkk/ytttyt;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->initNewPaymentBeneficiaryView(Lkkkkkk/ytttyt;)Lcom/mobile/ui/paymenthub/view/PaymentHubBeneficiaryView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->replaceToAccountView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
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

.method public getAmount()D
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->getAmount()D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getAmountString()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->getText()Landroid/text/Editable;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
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

.method public getFirstPaymentDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFirstPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getSelectedDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4f

    :try_start_1
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getLastPaymentDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getSelectedDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPaymentDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 4

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v2, 0x2f

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentDateCalendarPickerView:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->getSelectedDate()Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method public getReference()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputWithHintField;->getText()Landroid/text/Editable;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    packed-switch v1, :pswitch_data_5

    goto :goto_0

    :pswitch_5
    return-object v0

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
        :pswitch_5
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
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public getStandingOrderFrequencyIndex()I
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFrequencyTitledPicker:Lcom/mobile/ui/common/view/TitledPickerView;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TitledPickerView;->getSelectedItemIndex()I

    move-result v0

    return v0

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

.method public getStandingOrderFrequencyText()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFrequencyTitledPicker:Lcom/mobile/ui/common/view/TitledPickerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TitledPickerView;->getText()Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    :try_start_2
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоо043Eо043E043E043E043E()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    :try_start_3
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    return-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getStandingOrderReference()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputWithHintField;->getText()Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hideCreateStandingOrders()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFrequencyPickerContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mContinueButton:Landroid/widget/Button;

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_continue_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоо043Eо043E043E043E043E()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->resetStandingOrderFields()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFrequencyTitledPicker:Lcom/mobile/ui/common/view/TitledPickerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TitledPickerView;->resetSelectedTabIndex()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFrequencyTitledPicker:Lcom/mobile/ui/common/view/TitledPickerView;

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_frequency_please_select:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TitledPickerView;->setSelectedItemText(Ljava/lang/Object;)V
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
.end method

.method public hideFrequencyPicker()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFrequencyTitledPicker:Lcom/mobile/ui/common/view/TitledPickerView;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/TitledPickerView;->dismissDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/4 v2, 0x3

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :goto_0
    :pswitch_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    return-void

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideNotEnoughMoneyWarning()V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->message_hc_035:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоо043Eо043E043E043E043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/NotificationView;->isVisible(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
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

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public isPaymentHubReferenceVisible()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x20

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentHubReferenceContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_1
    :try_start_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
    move v0, v1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public isStandingOrderEnabled()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderSwitch:Landroid/support/v7/widget/SwitchCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    const/16 v1, 0x4e

    :try_start_2
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isStandingOrderSwitchChecked()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderSwitch:Landroid/support/v7/widget/SwitchCompat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method public onAmountSelected(D)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_1
    check-cast v0, Lkkkkkk/aaaaat;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/aaaaat;->onAmountChanged(D)V

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V

    move v1, v2

    :goto_0
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s@GDDn7:<7/6-5:d\u0014$;.%-2\u00051\u001d\u0008\u001a. \u001d\u0016(\u001c!\u001fw\u0010\u001c\u0011\u0018\u0010\u001c"

    const/16 v5, 0x78

    const/16 v6, 0x4c

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v1

    :catch_1
    move-exception v1

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    :try_start_1
    move-object v0, p1

    check-cast v0, Lkkkkkk/aallaa;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

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

.method public onBackPressed(Lkkkkkk/alalaa;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getAmountString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lshaded/org/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getReference()Ljava/lang/String;

    move-result-object v2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v3

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x62

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v3, 0x1d

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, Lshaded/org/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aaaaat;

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_1
    invoke-virtual {v0, v1, p1}, Lkkkkkk/aaaaat;->b0435043504350435е04350435043504350435(ZLkkkkkk/alalaa;)Z

    move-result v0

    return v0

    :cond_2
    move v1, v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onContinueClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04ba
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_2
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->clearFocus()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aaaaat;

    invoke-virtual {v0}, Lkkkkkk/aaaaat;->bееее043504350435043504350435()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1b

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1b

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418ИИ04180418041804180418И(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_payment_hub:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоо043Eо043E043E043E043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setAmountChangeWatcher(Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;)V

    :cond_1
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->destroyCalendarPickerView()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onDestroyView()V
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
    .end packed-switch
.end method

.method public onNotificationAction()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onNotificationClosed()V
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x22

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mContainerScroll:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onNotificationOpened()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mContainerScroll:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_2
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
.end method

.method public onPaymentHubWrapperFromPlaceholderClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04e8
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aaaaat;

    invoke-virtual {v0}, Lkkkkkk/aaaaat;->bее0435е043504350435043504350435()V

    return-void
.end method

.method public onPaymentHubWrapperToPlaceholderClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04e9
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aaaaat;

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/aaaaat;->b0435ее0435043504350435043504350435()V

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x3e

    :pswitch_4
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public onReferenceClicked()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04c6
        }
    .end annotation

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceIsEnable:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_reference_commercial_tip_text:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_reference_commercial_tip_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->payment_hub_add_alert_dialog_button_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withNegativeAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "\u0005xzz\t|\u0007|\u007f\u001b}\n\u0004\u0012\u0015!\u0007\r\u0006\u0012\u0016\u000f(\u001e\u000c\u0013"

    const/16 v3, 0x3b

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
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
.end method

.method public onResume()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onResume()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->isVisible()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_payment_hub_title:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lkkkkkk/rrggrg;->bИИ0418И04180418И0418ИИ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
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

.method public onStandingOrderSwitchClicked(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0c04de
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFeatureConfig:Lkkkkkk/bfbfff;

    invoke-virtual {v0}, Lkkkkkk/bfbfff;->b04120412В0412В0412ВВВ0412()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aaaaat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lkkkkkk/aaaaat;->bе04350435е043504350435043504350435(ZZ)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderSwitch:Landroid/support/v7/widget/SwitchCompat;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->showFeatureNotEnabled()V

    goto :goto_0

    :cond_1
    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0005\u0015\t \u0010\u007f\u0017\n\u0001\t\u000e\u0018\u007f\u000cw\u0014\u0008\u0005r~\u0003op\u0001tyw"

    const/16 v2, 0x1e

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/yytyyt;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->initTitledPickerView()V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->initAmountInputField()V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->initAmountFieldTipView()V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-direct {p0, v1, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->initReferenceFieldTipView(Lcom/mobile/ui/common/view/InputWithHintField;Lcom/mobile/ui/common/view/InputFieldTipView;)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-direct {p0, v1, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->initReferenceFieldTipView(Lcom/mobile/ui/common/view/InputWithHintField;Lcom/mobile/ui/common/view/InputFieldTipView;)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->initializeFutureDatedCalendar()V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/aaaaat;

    invoke-virtual {v1, v0}, Lkkkkkk/aaaaat;->b043B043Bлллллллл(Lkkkkkk/yytyyt;)V

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/aaaaat;

    invoke-virtual {v1}, Lkkkkkk/aaaaat;->b04350435е0435043504350435043504350435()V

    invoke-virtual {v0}, Lkkkkkk/yytyyt;->b043B043B043Bлл043Bл043B043Bл()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFromArrangementId:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public restoreStandingOrderReferenceField()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentHubReferenceContainer:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setText(Ljava/lang/CharSequence;)V

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

.method public setAmountFieldChangeTextOnUnfocused(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоо043Eо043E043E043E043E()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x51

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    invoke-virtual {v3, p1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setChangeAmountFieldTextOnUnfocused(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v2, 0x50

    :try_start_2
    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const/16 v2, 0x36

    :try_start_4
    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_3
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
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
.end method

.method public setAmountHintText(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setHint(Ljava/lang/CharSequence;)V

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

.method public setAmountToErrorState()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :pswitch_0
    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAmountView(Lkkkkkk/lallaa;)V
    .locals 4
    .param p1    # Lkkkkkk/lallaa;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v3, 0x5d

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    invoke-virtual {p1}, Lkkkkkk/lallaa;->bее043504350435е0435е0435е()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setRightIconVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    invoke-virtual {p1}, Lkkkkkk/lallaa;->b04350435е04350435е0435е0435е()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setChangeAmountFieldTextOnUnfocused(Z)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/lallaa;->bе0435е04350435е0435е0435е()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setInputFieldContentDescription(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$2;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5d

    :try_start_4
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
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

.method public setAmountVisible(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountContainer:Landroid/view/View;

    const/16 v1, 0x8

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->setAvailableBalance(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAvailableBalance(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getAmountTipText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

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

.method public setContinueEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mContinueButton:Landroid/widget/Button;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setContinueVisible(Z)V
    .locals 4

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mContinueButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :goto_0
    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLastPaymentDate(Lorg/threeten/bp/LocalDate;)V
    .locals 3
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    :try_start_2
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/CalendarPickerView;->setSelectedDateText(Lorg/threeten/bp/LocalDate;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setLastPaymentDateEnabled(Z)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/CalendarPickerView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_2
    return-void

    :catch_0
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

.method public setPayMLimits(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xf

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    :try_start_1
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3e

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v2, 0x2d

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getAmountTipText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(Ljava/lang/String;)V
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPaymentReferenceFieldDisabled()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    :try_start_1
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iput-boolean v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceIsEnable:Z

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputWithHintField;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputWithHintField;->setFocusable(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputWithHintField;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->styleAsAlert()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_reference_commercial_tip_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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

.method public setReferenceVisible(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    const/16 v0, 0x42

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x4b

    :try_start_2
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentHubReferenceContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentHubReferenceContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputWithHintField;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

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

.method public setStandingOrderOptionVisible(Z)V
    .locals 4

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    return-void

    :cond_1
    const/16 v0, 0x8

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showAndSetPaymentDueDate(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentDueDateTextView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_payment_due_date:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2b

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentDueDateTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showAnnuallyLastPaymentCalendar()V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->createAnnuallyCalendar()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public showBiMonthlyLastPaymentCalendar()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->createBiMonthlyCalendar()V
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showCreateStandingOrders()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->initializeStandingOrderCalendars()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFrequencyPickerContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mContinueButton:Landroid/widget/Button;

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_continue_button_standing_order_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public showErrorLoggedInScreen(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_payment_error_logged_in_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    :try_start_2
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {p0, v0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->showLoggedInErrorScreen(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showErrorMessage(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/NotificationView;->setShouldAnnounceForAccessibility(Z)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eооо043E043E043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :pswitch_0
    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;Lcom/mobile/ui/common/view/NotificationView$iiiiqq;Lcom/mobile/ui/common/view/NotificationView$qiiiqq;)V

    invoke-direct {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->removeErrorMessageFromBundleInPaymentHubScreenViewModel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showFeatureNotEnabled()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->error_feature_not_implemented:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоо043Eо043E043E043E043E()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

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

.method public showFourWeeklyLastPaymentCalendar()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->createFourWeeklyCalendar()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public showIsaAllowanceWarning(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v8, 0x12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    sget v4, Lcom/mobile/ui/R$string;->payment_hub_standing_order_to_isa_allowance_warning_text:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v6

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v6, v7

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v6, v7, :cond_0

    sput v8, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v6, 0x10

    sput v6, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_1
    sget v6, Lcom/mobile/ui/R$string;->payment_hub_standing_order_to_isa_allowance_warning_title:I

    invoke-virtual {p0, v6}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v5

    const/4 v6, 0x1

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v4

    :try_start_3
    invoke-virtual {v5, v4}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    invoke-virtual {v5}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v4

    new-instance v5, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v6, Lcom/mobile/ui/R$string;->reactivate_isa_ok_button_text:I

    invoke-virtual {p0, v6}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v4, v5}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    const-string v6, "1:\'D%/.07 , !:\u001b%\u001d)*4\u0018\u001c\u0013\u001d\u001f\u0016-!\r\u0012"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v7, 0x18

    const/4 v8, 0x5

    :try_start_5
    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_0
    :try_start_6
    new-array v4, v3, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2b

    :try_start_7
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_1
    move-exception v3

    const/16 v3, 0x12

    :try_start_8
    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_1
    :try_start_9
    div-int/2addr v0, v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const/16 v0, 0x42

    :try_start_a
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :goto_2
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public showMonthlyLastPaymentCalendar()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->createMonthlyCalendar()V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
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
.end method

.method public showNotEnoughMoneyWarning()V
    .locals 6

    const/16 v5, 0x14

    const/4 v4, 0x1

    sget v0, Lcom/mobile/ui/R$string;->message_hc_035:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sput v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/NotificationView;->isVisible(Ljava/lang/String;)Z

    move-result v1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->showErrorMessage(Ljava/lang/String;)V

    :cond_1
    return-void

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

.method public showPayMLimitMoneyWarning(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/NotificationView;->isVisible(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_1

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->showErrorMessage(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPaymentDateCalendarView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentDateCalendarPickerView:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/CalendarPickerView;->setSelectedDateText(Lorg/threeten/bp/LocalDate;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentDateCalendarPickerView:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/CalendarPickerView;->setVisibility(I)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
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

.method public showPaymentHubErrorScreen(Lkkkkkk/ttyytt;II)V
    .locals 3
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lkkkkkk/aallaa;->showPaymentHubErrorScreen(Lkkkkkk/ttyytt;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public showPaymentHubSelectAmountToPayDialogFragment(Lcom/mobile/business/statements/model/AmountDomainModel;Lcom/mobile/business/statements/model/AmountDomainModel;Z)V
    .locals 3
    .param p1    # Lcom/mobile/business/statements/model/AmountDomainModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mobile/business/statements/model/AmountDomainModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->newInstance(Lcom/mobile/business/statements/model/AmountDomainModel;Lcom/mobile/business/statements/model/AmountDomainModel;Z)Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->setOnAmountSelectedListener(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment$hhyhhh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
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

.method public showPaymentReference(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоо043Eо043E043E043E043E()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputWithHintField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputWithHintField;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showPaymentReviewScreen(Lkkkkkk/ttyytt;)V
    .locals 3
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->showPaymentReviewScreen(Lkkkkkk/ttyytt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showQuarterlyLastPaymentCalendar()V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->createQuarterlyCalendar()V

    return-void
.end method

.method public showRecipientsScreen(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v4, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, p1}, Lkkkkkk/aallaa;->showPaymentRecipientsList(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    move v0, v1

    :goto_2
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    :pswitch_3
    packed-switch v5, :pswitch_data_2

    :goto_4
    packed-switch v1, :pswitch_data_3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public showRemittingAccountsScreen()V
    .locals 3

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    sget-object v1, Lkkkkkk/jjqqqj$qjqqqj;->TRANSFER_PAYMENT_AVAILABLE:Lkkkkkk/jjqqqj$qjqqqj;

    sget-object v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0, v1, v2}, Lkkkkkk/aallaa;->showPaymentHubFromList(Lkkkkkk/jjqqqj$qjqqqj;Ljava/lang/String;)V
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showSixMonthlyLastPaymentCalendar()V
    .locals 3

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043Eоо043E043E043E043E043E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->createSixMonthlyCalendar()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showStandingOrderReferenceField()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentHubReferenceContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderReferenceContainer:Landroid/view/View;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

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

.method public showWeeklyLastPaymentCalendar()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/CalendarPickerView;->createWeeklyCalendar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

.method public showWinBackDialog(Lkkkkkk/alalaa;)V
    .locals 3
    .param p1    # Lkkkkkk/alalaa;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_0
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFromArrangementId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->newInstance(Lkkkkkk/alalaa;Ljava/lang/String;)Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPresenter:Lkkkkkk/gggggr;

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v4

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bоооо043E043E043E043E:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043Eоо043E043E043E043E:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043E043E043Eо043E043E043E()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->b043E043E043E043Eо043E043E043E:I

    :cond_0
    check-cast v0, Lkkkkkk/aaaaat;

    invoke-virtual {v0}, Lkkkkkk/aaaaat;->bл043B043Bллллллл()V

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->bо043Eоо043E043E043E043E:I

    return-void
.end method
