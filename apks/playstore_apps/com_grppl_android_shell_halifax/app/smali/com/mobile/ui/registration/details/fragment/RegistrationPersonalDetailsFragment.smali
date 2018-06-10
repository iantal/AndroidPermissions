.class public Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/wwwwdw;
.implements Lkkkkkk/iiisis$siisis;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$InputValidationHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<",
        "Lkkkkkk/wwwwdw;",
        "Lkkkkkk/wdwwdw;",
        ">;",
        "Lkkkkkk/wwwwdw;",
        "Lkkkkkk/iiisis$siisis;"
    }
.end annotation


# static fields
.field public static b04330433043304330433гг0433г:I = 0x2

.field public static b0433г043304330433гг0433г:I = 0x0

.field public static bг0433043304330433гг0433г:I = 0x1

.field public static bгг043304330433гг0433г:I = 0x39


# instance fields
.field public mDateOfBirthView:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04fa
    .end annotation
.end field

.field public mEmailView:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0509
    .end annotation
.end field

.field public mFirstNameView:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c050c
    .end annotation
.end field

.field public mInputFieldFocusChangeListener:Lkkkkkk/ddwddd;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mKeyboardUtils:Lkkkkkk/mmmmnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mLastNameView:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c050f
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

.field public mPostcodeTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c051b
    .end annotation
.end field

.field public mPostcodeView:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0519
    .end annotation
.end field

.field public mScrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c051c
    .end annotation
.end field

.field public mSecondaryButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c016d
    .end annotation
.end field

.field public mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c051e
    .end annotation
.end field

.field private final mViewModel:Lkkkkkk/wdddww;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    new-instance v0, Lkkkkkk/wdddww;

    invoke-direct {v0}, Lkkkkkk/wdddww;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mViewModel:Lkkkkkk/wdddww;

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/wdddww;
    .locals 1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mViewModel:Lkkkkkk/wdddww;

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
.end method

.method public static synthetic access$100(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/gggggr;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/gggggr;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    :try_start_1
    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
    :pswitch_0
    return-object v0

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

.method public static synthetic access$300(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/gggggr;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433гггг0433г0433г()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Z
    .locals 4

    invoke-direct {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->hasError()Z

    move-result v0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v1, 0x57

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v2

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2c

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v2, 0xd

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_0
    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/gggggr;
    .locals 2

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$600(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/gggggr;
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/gggggr;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$800(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/gggggr;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433гггг0433г0433г()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433гггг0433г0433г()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v2, 0x32

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_0
    :try_start_2
    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    :try_start_4
    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static addValidationHandler(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$InputValidationHandler;)V
    .locals 3

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v0, 0x54

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_0
    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04330433ггг0433г0433г()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0433гггг0433г0433г()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bг0433ггг0433г0433г()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bггггг0433г0433г()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method private getRegistrationAgeValidationTooYoungDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/R$id;->registrationAgeValidationTooYoungModal:I

    sget v1, Lcom/mobile/ui/R$string;->registration_personal_details_age_validation_dialog_too_young_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433гггг0433г0433г()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
    sget v1, Lcom/mobile/ui/R$string;->message_hc_164:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->registration_personal_details_age_validation_dialog_button:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

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

.method private hasError()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mFirstNameView:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasError()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mLastNameView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mEmailView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mDateOfBirthView:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->hasError()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasError()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_3
    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    goto :goto_0
.end method

.method public static newInstance()Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private setNonEmptyText(Lcom/mobile/ui/common/view/InputField;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p2}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
    :pswitch_4
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
        :pswitch_3
        :pswitch_2
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


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433гггг0433г0433г()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433гггг0433г0433г()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_0
    :try_start_2
    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x23

    :try_start_3
    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :try_start_4
    sget v0, Lcom/mobile/ui/R$string;->accessibility_registration_personal_details_screen_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideValidationError()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433ггг0433г0433г()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433ггг0433г0433г()I

    move-result v2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433гггг0433г0433г()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_1
    check-cast v0, Lkkkkkk/wdwwdw;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mViewModel:Lkkkkkk/wdddww;

    invoke-virtual {v0, v1}, Lkkkkkk/wdwwdw;->b043Bл043Bлл043B043B043B043B043B(Lkkkkkk/wdddww;)V

    return v4

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

.method public onClickBackButton(Landroid/widget/TextView;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c016d
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wdwwdw;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wdwwdw;->b043Bллл043B043B043B043B043B043B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wdwwdw;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4b

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lkkkkkk/wdwwdw;->bлллл043B043B043B043B043B043B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClickNextButton(Landroid/widget/TextView;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c016c
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wdwwdw;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wdwwdw;->b043Bллл043B043B043B043B043B043B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wdwwdw;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mViewModel:Lkkkkkk/wdddww;

    invoke-virtual {v0, v1}, Lkkkkkk/wdwwdw;->bлл043B043Bл043B043B043B043B043B(Lkkkkkk/wdddww;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433ггг0433г0433г()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433ггг0433г0433г()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_1
    invoke-interface {v0}, Lkkkkkk/iiisis;->showAccountDetailsScreen()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433гггг0433г0433г()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433гггг0433г0433г()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_4
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418И0418ИИИИИ0418(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_registration_personal_details:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_3
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
    .end packed-switch
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onStart()V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mFirstNameView:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mViewModel:Lkkkkkk/wdddww;

    invoke-virtual {v1}, Lkkkkkk/wdddww;->b0448ш0448шшшшшшш()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->setNonEmptyText(Lcom/mobile/ui/common/view/InputField;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mLastNameView:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mViewModel:Lkkkkkk/wdddww;

    invoke-virtual {v1}, Lkkkkkk/wdddww;->bш04480448шшшшшшш()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->setNonEmptyText(Lcom/mobile/ui/common/view/InputField;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mEmailView:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mViewModel:Lkkkkkk/wdddww;

    invoke-virtual {v1}, Lkkkkkk/wdddww;->bшш0448шшшшшшш()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->setNonEmptyText(Lcom/mobile/ui/common/view/InputField;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mViewModel:Lkkkkkk/wdddww;

    invoke-virtual {v1}, Lkkkkkk/wdddww;->b044804480448шшшшшшш()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->setNonEmptyText(Lcom/mobile/ui/common/view/InputField;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mViewModel:Lkkkkkk/wdddww;

    invoke-virtual {v0}, Lkkkkkk/wdddww;->b04480448шшшшшшшш()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mDateOfBirthView:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mViewModel:Lkkkkkk/wdddww;

    invoke-virtual {v1}, Lkkkkkk/wdddww;->b04480448шшшшшшшш()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->setDate(Lorg/threeten/bp/LocalDate;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mFirstNameView:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$1;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mFirstNameView:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {v1, p0, v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$1;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V

    invoke-static {v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->addValidationHandler(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$InputValidationHandler;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mLastNameView:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mLastNameView:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {v1, p0, v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$2;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V

    invoke-static {v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->addValidationHandler(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$InputValidationHandler;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mEmailView:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$3;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mEmailView:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {v1, p0, v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$3;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V

    invoke-static {v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->addValidationHandler(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$InputValidationHandler;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mDateOfBirthView:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;

    invoke-direct {v1, p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$4;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mDateOfBirthView:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;

    invoke-direct {v1, p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)V

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433гггг0433г0433г()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v2, 0x28

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_2
    const/16 v2, 0x1d

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->setOnDateSelectedListener(Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {v1, p0, v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$6;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V

    invoke-static {v0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->addValidationHandler(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$InputValidationHandler;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;

    invoke-direct {v1, p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$7;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mInputFieldFocusChangeListener:Lkkkkkk/ddwddd;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ddwddd;->b043Bллллл043Bл043B043B(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputFieldTipView;)V

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

.method public onStop()V
    .locals 4

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onStop()V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wdwwdw;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mViewModel:Lkkkkkk/wdddww;

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433ггг0433г0433г()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x1c

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v2, 0x3c

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_3
    invoke-virtual {v0, v1}, Lkkkkkk/wdwwdw;->bлл043B043Bл043B043B043B043B043B(Lkkkkkk/wdddww;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/wdwwdw;->b043B043Bл043Bл043B043B043B043B043B(Lkkkkkk/wdddww;)V

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mNextButton:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wdwwdw;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mViewModel:Lkkkkkk/wdddww;

    invoke-virtual {v0, v2}, Lkkkkkk/wdwwdw;->bллллл043B043B043B043B043B(Lkkkkkk/wdddww;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addFilter(Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->attachTo(Lcom/mobile/ui/common/view/InputField;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mFirstNameView:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lkkkkkk/wbbwbb;

    invoke-direct {v1}, Lkkkkkk/wbbwbb;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addFilter(Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mLastNameView:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lkkkkkk/wbbwbb;

    invoke-direct {v1}, Lkkkkkk/wbbwbb;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addFilter(Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mFirstNameView:Lcom/mobile/ui/common/view/InputField;

    sget v1, Lcom/mobile/ui/R$string;->registration_personal_details_first_name_label:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setAnalyticsName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mLastNameView:Lcom/mobile/ui/common/view/InputField;

    sget v1, Lcom/mobile/ui/R$string;->registration_personal_details_last_name_label:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setAnalyticsName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mEmailView:Lcom/mobile/ui/common/view/InputField;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget v1, Lcom/mobile/ui/R$string;->registration_personal_details_email_label:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setAnalyticsName(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    sget v1, Lcom/mobile/ui/R$string;->registration_personal_details_postcode_label:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setAnalyticsName(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wdwwdw;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mViewModel:Lkkkkkk/wdddww;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :pswitch_1
    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v2, 0x5f

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showAgeValidationErrorTooYoung()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getRegistrationAgeValidationTooYoungDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x42

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v3, 0x30

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433ггг0433г0433г()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    :try_start_3
    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    check-cast v0, Lkkkkkk/wdwwdw;

    invoke-virtual {v0}, Lkkkkkk/wdwwdw;->b043B043B043B043Bл043B043B043B043B043B()V
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

.method public showAgeValidationErrorYouth()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->newInstance()Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3f

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v1, :cond_1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wdwwdw;

    invoke-virtual {v0}, Lkkkkkk/wdwwdw;->b043B043B043B043Bл043B043B043B043B043B()V
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

.method public showErrorForInput(Lkkkkkk/wwwwdw$ddddww;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->b0442т0442044204420442т04420442т:[I

    invoke-virtual {p1}, Lkkkkkk/wwwwdw$ddddww;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "6NJLLSIy\"FGKI(LB6\nn"

    const/16 v3, 0x9e

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mFirstNameView:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mLastNameView:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1f

    :try_start_4
    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_4
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mEmailView:Lcom/mobile/ui/common/view/InputField;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bггггг0433г0433г()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    goto :goto_0

    :pswitch_5
    :try_start_7
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mDateOfBirthView:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->setHasError(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showValidationError()V
    .locals 6

    const/4 v5, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x4f

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v3, 0x46

    sput v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_2
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    sget v2, Lcom/mobile/ui/R$string;->message_hc_178:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V

    :cond_1
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
.end method

.method public trackScreenView()V
    .locals 2

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bг0433043304330433гг0433г:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b04330433043304330433гг0433г:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->bгг043304330433гг0433г:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->b0433г043304330433гг0433г:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lkkkkkk/wdwwdw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/wdwwdw;->bл043Bлл043B043B043B043B043B043B()V
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
