.class public Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;
.super Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment",
        "<",
        "Lkkkkkk/dwwwww;",
        ">;"
    }
.end annotation


# static fields
.field public static b043304330433ггг043304330433:I = 0x4

.field public static b0433гг0433гг043304330433:I = 0x2

.field public static bг0433г0433гг043304330433:I = 0x0

.field public static bггг0433гг043304330433:I = 0x1


# instance fields
.field public mProgressViewStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0594
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;)Lkkkkkk/rgrggg;
    .locals 3

    sget v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bггг0433гг043304330433:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b0433гг0433гг043304330433:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bггг0433гг043304330433:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bггг0433гг043304330433:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b0433гг0433гг043304330433:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b04330433г0433гг043304330433()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    :cond_0
    return-object v0

    :catch_0
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

.method public static b04330433г0433гг043304330433()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static b0433г04330433гг043304330433()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bг043304330433гг043304330433()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bгг04330433гг043304330433()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getRegistrationEiaCancelDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/R$id;->registrationEiaCancelModal:I

    sget v1, Lcom/mobile/ui/R$string;->registration_eia_cancel_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->registration_eia_cancel_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->registration_eia_cancel_dialog_negative:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b04180418ИИИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->registration_eia_cancel_dialog_positive:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;-><init>(Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    sget v4, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bггг0433гг043304330433:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b0433гг0433гг043304330433:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bгг04330433гг043304330433()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b04330433г0433гг043304330433()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    const/16 v3, 0x47

    sput v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    :cond_0
    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bггг0433гг043304330433:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b0433гг0433гг043304330433:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b04330433г0433гг043304330433()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    const/16 v2, 0x1c

    sput v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

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

.method public static newInstance(Lkkkkkk/ttktkk;)Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "?OCZPB=NUBC77="
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b0433г04330433гг043304330433()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b0433гг0433гг043304330433:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x5

    sput v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    const/16 v3, 0x2b

    sput v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    :cond_0
    const/16 v3, 0xd3

    const/16 v4, 0xd1

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    sget v4, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bггг0433гг043304330433:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b0433гг0433гг043304330433:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x29

    sput v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    const/16 v3, 0x24

    sput v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    :cond_1
    :try_start_3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

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


# virtual methods
.method public onClickCancel(Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bггг0433гг043304330433:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b0433гг0433гг043304330433:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b04330433г0433гг043304330433()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    const/16 v2, 0x8

    sput v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b04330433г0433гг043304330433()I

    move-result v2

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bггг0433гг043304330433:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b0433гг0433гг043304330433:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b04330433г0433гг043304330433()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v1}, Lkkkkkk/rgrggg;->bИ04180418И0418041804180418ИИ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->getRegistrationEiaCancelDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

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

    sget v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bггг0433гг043304330433:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг043304330433гг043304330433()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b04330433г0433гг043304330433()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b04330433г0433гг043304330433()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    sget v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bггг0433гг043304330433:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b0433гг0433гг043304330433:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bгг04330433гг043304330433()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b04330433г0433гг043304330433()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ041804180418ИИИИИ0418(Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;)V
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b04330433г0433гг043304330433()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bггг0433гг043304330433:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b04330433г0433гг043304330433()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b0433гг0433гг043304330433:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bгг04330433гг043304330433()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b04330433г0433гг043304330433()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->mProgressViewStub:Landroid/view/ViewStub;

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bггг0433гг043304330433:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b0433гг0433гг043304330433:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    if-eq v1, v2, :cond_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b04330433г0433гг043304330433()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->b043304330433ггг043304330433:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->bг0433г0433гг043304330433:I

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

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
