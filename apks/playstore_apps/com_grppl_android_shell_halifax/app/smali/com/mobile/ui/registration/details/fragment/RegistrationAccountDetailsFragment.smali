.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/dwdwdw;
.implements Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$dwwwwd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/dwdwdw;",
        "Lkkkkkk/dddddw;",
        ">;",
        "Lkkkkkk/dwdwdw;",
        "Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$dwwwwd;"
    }
.end annotation


# static fields
.field public static b04330433г04330433гггг:I = 0x2

.field public static b0433гг04330433гггг:I = 0x0

.field public static bг0433г04330433гггг:I = 0x1

.field public static bггг04330433гггг:I = 0x8


# instance fields
.field public mAccountNumberView:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0014
    .end annotation
.end field

.field public mAccountTypeSimplePickerView:Lcom/mobile/ui/common/view/SimplePickerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0017
    .end annotation
.end field

.field public mCreditCardLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0018
    .end annotation
.end field

.field public mCreditCardNumberTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c001b
    .end annotation
.end field

.field public mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0019
    .end annotation
.end field

.field public mCurrentAccountLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c001c
    .end annotation
.end field

.field private mHasPostCodeUpdated:Z

.field public mInputFieldFocusChangeListener:Lkkkkkk/ddwddd;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mIsClearingInputs:Z

.field public mKeyboardUtils:Lkkkkkk/mmmmnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mLoanLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c001d
    .end annotation
.end field

.field public mLoanReferenceTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0020
    .end annotation
.end field

.field public mLoanReferenceView:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c001e
    .end annotation
.end field

.field public mMortgageLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0021
    .end annotation
.end field

.field public mMortgageNumberTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0024
    .end annotation
.end field

.field public mMortgageNumberView:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0022
    .end annotation
.end field

.field public mNextButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c016c
    .end annotation
.end field

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field public mScrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0025
    .end annotation
.end field

.field public mSortCodeErrorIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0026
    .end annotation
.end field

.field public mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0027
    .end annotation
.end field

.field public mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002a
    .end annotation
.end field

.field private final mViewModel:Lkkkkkk/ddwwdw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    new-instance v0, Lkkkkkk/ddwwdw;

    invoke-direct {v0}, Lkkkkkk/ddwwdw;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v1, 0x18

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bгг043304330433гггг()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_2
    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    return-object v0

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

.method public static synthetic access$100(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

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

    throw v0
.end method

.method public static synthetic access$1000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;
    .locals 2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
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
.end method

.method public static synthetic access$200(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;
    .locals 2

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433043304330433гггг()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    :try_start_1
    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433043304330433гггг()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433043304330433гггг()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_1
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public static synthetic access$400(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Z
    .locals 4

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bгг043304330433гггг()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433043304330433гггг()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->hasError()Z

    move-result v0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_1
    return v0

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

.method public static synthetic access$500(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;
    .locals 2

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$600(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Z
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v0, v1, :cond_0

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mIsClearingInputs:Z

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_1
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

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

.method public static synthetic access$700(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433043304330433гггг()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public static synthetic access$800(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_2
    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
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

.method public static synthetic access$900(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    return-object v0
.end method

.method private static addValidationHandler(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;)V
    .locals 2

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433043304330433гггг()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/InputField;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
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

.method public static b04330433043304330433гггг()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0433г043304330433гггг()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bг0433043304330433гггг()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bгг043304330433гггг()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private clearInputs()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->clearInputErrors()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mIsClearingInputs:Z

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/common/view/SortCodeView;->clearInput()V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceView:Lcom/mobile/ui/common/view/InputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberView:Lcom/mobile/ui/common/view/InputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkkkkk/ddwwdw;->b043B043B043B043B043Bл043B043B043B043B(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkkkkk/ddwwdw;->bл043Bл043B043Bл043B043B043B043B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkkkkk/ddwwdw;->bлл043B043B043Bл043B043B043B043B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkkkkk/ddwwdw;->b043Bл043B043B043Bл043B043B043B043B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkkkkk/ddwwdw;->bл043B043B043B043Bл043B043B043B043B(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mIsClearingInputs:Z
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

.method private hasError()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    invoke-virtual {v2}, Lkkkkkk/ddwwdw;->bлл043Bл043Bл043B043B043B043B()Lkkkkkk/iiiill;

    move-result-object v2

    sget-object v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->b04420442тт0442тт04420442т:[I

    invoke-virtual {v2}, Lkkkkkk/iiiill;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'GKu6sI3=93m\u001f123<<9\'9-20\u0002#\"-2*/\u000e2(\u001c"

    const/16 v2, 0xa6

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;

    invoke-virtual {v2}, Lcom/mobile/ui/registration/common/view/SortCodeView;->hasError()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/InputField;->hasError()Z

    move-result v2

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eq v3, v4, :cond_0

    const/16 v3, 0x12

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v3, 0x55

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasError()Z

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasError()Z

    move-result v0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasError()Z

    move-result v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
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

.method public static newInstance()Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    :goto_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_2
    new-instance v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;-><init>()V

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_3
    packed-switch v2, :pswitch_data_4

    goto :goto_3

    :pswitch_4
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private setOnFocusChangeListener()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mInputFieldFocusChangeListener:Lkkkkkk/ddwddd;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lkkkkkk/ddwddd;->b043Bллллл043Bл043B043B(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputFieldTipView;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mInputFieldFocusChangeListener:Lkkkkkk/ddwddd;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceView:Lcom/mobile/ui/common/view/InputField;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lkkkkkk/ddwddd;->b043Bллллл043Bл043B043B(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputFieldTipView;)V

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    :try_start_4
    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mInputFieldFocusChangeListener:Lkkkkkk/ddwddd;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberView:Lcom/mobile/ui/common/view/InputField;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ddwddd;->b043Bллллл043Bл043B043B(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputFieldTipView;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private showLayoutForAccountType(Lkkkkkk/iiiill;Z)V
    .locals 6

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCurrentAccountLayout:Landroid/view/View;

    sget-object v0, Lkkkkkk/iiiill;->CURRENT_SAVINGS:Lkkkkkk/iiiill;

    if-ne p1, v0, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardLayout:Landroid/view/View;

    sget-object v0, Lkkkkkk/iiiill;->CREDIT_CARD:Lkkkkkk/iiiill;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    move v0, v2

    :goto_1
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanLayout:Landroid/view/View;

    sget-object v0, Lkkkkkk/iiiill;->LOAN:Lkkkkkk/iiiill;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_3

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_0
    move v0, v2

    :goto_2
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_3
    packed-switch v5, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageLayout:Landroid/view/View;

    sget-object v3, Lkkkkkk/iiiill;->MORTGAGE:Lkkkkkk/iiiill;

    if-ne p1, v3, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p2, :cond_0

    :try_start_4
    invoke-direct {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->clearInputs()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    move v0, v1

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private showNotificationMessage(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/dddddw;

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x37

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lkkkkkk/dddddw;->bл043B043Bллл043B043B043B043B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/NotificationView;->isVisible(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    new-instance v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;

    invoke-direct {v2, p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearInputErrors()V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeErrorIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/view/SortCodeView;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceView:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_1
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberView:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

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

.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/R$string;->accessibility_registration_account_details_screen_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideValidationError()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
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

.method public onClickBackButton(Landroid/widget/TextView;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c016d
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/dddddw;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddddw;->b043B043B043Bллл043B043B043B043B(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onClickNextButton(Landroid/widget/TextView;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c016c
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/dddddw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddddw;->b043B043B043Bллл043B043B043B043B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/dddddw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    invoke-virtual {v0, v1}, Lkkkkkk/dddddw;->b043B043Bлллл043B043B043B043B(Lkkkkkk/ddwwdw;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/dddddw;

    invoke-virtual {v0}, Lkkkkkk/dddddw;->bлллллл043B043B043B043B()V
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИ0418ИИИИИ0418(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    sget v0, Lcom/mobile/ui/R$layout;->fragment_registration_account_details:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433043304330433гггг()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPostcodeUpdated()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mHasPostCodeUpdated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x16

    :try_start_2
    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I
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

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onStart()V

    invoke-direct {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->setOnFocusChangeListener()V

    return-void

    nop

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onStop()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onStop()V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    const/16 v1, 0x2d

    :try_start_1
    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    check-cast v0, Lkkkkkk/dddddw;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    invoke-virtual {v0, v1}, Lkkkkkk/dddddw;->b043B043Bлллл043B043B043B043B(Lkkkkkk/ddwwdw;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/dddddw;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    invoke-virtual {v0, v1}, Lkkkkkk/dddddw;->bл043Bлллл043B043B043B043B(Lkkkkkk/ddwwdw;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-static {v0}, Lkkkkkk/nnnmnn;->bИИ0418ИИ041804180418И0418(Lcom/mobile/ui/common/view/InputField;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    invoke-virtual {v1}, Lkkkkkk/ddwwdw;->b043B043Bлл043Bл043B043B043B043B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setSelection(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    invoke-virtual {v0}, Lkkkkkk/ddwwdw;->bллл043B043Bл043B043B043B043B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    invoke-virtual {v1}, Lkkkkkk/ddwwdw;->bллл043B043Bл043B043B043B043B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/view/SortCodeView;->setSortCode(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    invoke-virtual {v1}, Lkkkkkk/ddwwdw;->b043Bл043Bл043Bл043B043B043B043B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceView:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    invoke-virtual {v1}, Lkkkkkk/ddwwdw;->bл043B043Bл043Bл043B043B043B043B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberView:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    invoke-virtual {v1}, Lkkkkkk/ddwwdw;->b043B043B043Bл043Bл043B043B043B043B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;

    invoke-virtual {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;-><init>(Landroid/content/Context;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountTypeSimplePickerView:Lcom/mobile/ui/common/view/SimplePickerView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/SimplePickerView;->setAdapter(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)V

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountTypeSimplePickerView:Lcom/mobile/ui/common/view/SimplePickerView;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    invoke-virtual {v2}, Lkkkkkk/ddwwdw;->bлл043Bл043Bл043B043B043B043B()Lkkkkkk/iiiill;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter;->getItemPosition(Lkkkkkk/iiiill;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/SimplePickerView;->setSelection(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountTypeSimplePickerView:Lcom/mobile/ui/common/view/SimplePickerView;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SimplePickerView;->setOnItemClickListener(Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->attachTo(Lcom/mobile/ui/common/view/InputField;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->attachTo(Lcom/mobile/ui/common/view/InputField;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->attachTo(Lcom/mobile/ui/common/view/InputField;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$2;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/view/SortCodeView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;

    invoke-direct {v1, p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/view/SortCodeView;->setOnSortCodeChangedListener(Lcom/mobile/ui/registration/common/view/SortCodeView$wwdwdd;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {v1, p0, v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V

    invoke-static {v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->addValidationHandler(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {v1, p0, v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V

    invoke-static {v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->addValidationHandler(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceView:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$6;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceView:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {v1, p0, v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$6;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V

    invoke-static {v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->addValidationHandler(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberView:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$7;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {v1, p0, v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$7;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V

    invoke-static {v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->addValidationHandler(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;)V

    new-instance v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;

    invoke-direct {v0, p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$8;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    invoke-virtual {v0}, Lkkkkkk/ddwwdw;->bлл043Bл043Bл043B043B043B043B()Lkkkkkk/iiiill;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->showLayoutForAccountType(Lkkkkkk/iiiill;Z)V

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_1
    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mNextButton:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/dddddw;

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x36

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_2
    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mViewModel:Lkkkkkk/ddwwdw;

    invoke-virtual {v0, v2}, Lkkkkkk/dddddw;->bл043Bлл043B043Bл043B043B043B(Lkkkkkk/ddwwdw;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mHasPostCodeUpdated:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mHasPostCodeUpdated:Z

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/dddddw;

    invoke-virtual {v0}, Lkkkkkk/dddddw;->bлллллл043B043B043B043B()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showDataMismatchError()V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v3, 0x8

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_1
    sget v1, Lcom/mobile/ui/R$string;->message_hc_165:I

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->showNotificationMessage(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;I)V

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public showErrorForInput(Lkkkkkk/dwdwdw$wwdwdw;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->bтт0442т0442тт04420442т:[I

    invoke-virtual {p1}, Lkkkkkk/dwdwdw$wwdwdw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0005\u001f\u001d!#,$V\u0001\'*00\u00117/%za"

    const/16 v3, 0xae

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_2
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bгг043304330433гггг()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    :try_start_5
    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberView:Lcom/mobile/ui/common/view/InputField;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_5
    :try_start_8
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeErrorIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/view/SortCodeView;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    :pswitch_6
    :try_start_a
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    :pswitch_7
    :try_start_b
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceView:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_1

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
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showInvalidPostCodeView()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/iiisis;->showPostcodeCheckScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

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

.method public showLayoutForAccountType(Lkkkkkk/iiiill;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_1
    invoke-direct {p0, p1, v3}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->showLayoutForAccountType(Lkkkkkk/iiiill;Z)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public showLoginScreenForMandateExists()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    sget-object v1, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->EXISTING_USER:Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;

    invoke-interface {v0, v1}, Lkkkkkk/iiisis;->showLoginForRegisteredUser(Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;)V

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
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
    .end packed-switch
.end method

.method public showTechnicalError()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$string;->registration_technical_error_title:I

    sget v1, Lcom/mobile/ui/R$string;->message_hc_167:I

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->showValidationErrorMessage(II)V

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

.method public showUserIdPasswordCreationView()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lkkkkkk/iiisis;->showLoginDetailsScreen()V

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

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

.method public showValidationError()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    sget v1, Lcom/mobile/ui/R$string;->message_hc_178:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->showNotificationMessage(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public showValidationErrorCmsMessage(II)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    invoke-virtual {p0, p1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v2, 0x54

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    :pswitch_0
    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x55

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v2, 0x1d

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/iiisis;->showCmsMessageScreen(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

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

.method public showValidationErrorMessage(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    invoke-virtual {p0, p1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {p0, p2}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/isisss$iissss;->NONE:Lkkkkkk/isisss$iissss;

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/iiisis;->showMessageScreenForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public trackScreenView()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bг0433г04330433гггг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b04330433г04330433гггг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->bггг04330433гггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433г043304330433гггг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->b0433гг04330433гггг:I

    :cond_0
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    check-cast v0, Lkkkkkk/dddddw;

    invoke-virtual {v0}, Lkkkkkk/dddddw;->b043Bл043Bллл043B043B043B043B()V

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
        :pswitch_1
        :pswitch_0
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
