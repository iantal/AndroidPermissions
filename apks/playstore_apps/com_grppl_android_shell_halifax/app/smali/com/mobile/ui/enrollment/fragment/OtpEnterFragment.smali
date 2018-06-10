.class public Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/tkkttt;
.implements Lcom/mobile/ui/common/view/NotificationView$iqiiqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/tkkttt;",
        "Lkkkkkk/kktktt;",
        ">;",
        "Lkkkkkk/tkkttt;",
        "Lcom/mobile/ui/common/view/NotificationView$iqiiqq;"
    }
.end annotation


# static fields
.field public static b04490449щщщ044904490449:I = 0x1

.field public static b0449щщщщ044904490449:I = 0x2e

.field public static bщ0449щщщ044904490449:I = 0x0

.field public static bщщ0449щщ044904490449:I = 0x2


# instance fields
.field public mBodyText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c045f
    .end annotation
.end field

.field private mInputTextWatcher:Landroid/text/TextWatcher;

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field public mPasswordInput:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0463
    .end annotation
.end field

.field public mSubmitButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0462
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->validatePassword()Z

    move-result v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ04490449щщ044904490449()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

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

.method public static b0449щ04490449щ044904490449()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0449щ0449щщ044904490449()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static bщ044904490449щ044904490449()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bщ04490449щщ044904490449()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getOtpContactDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$id;->otpContactDialog:I

    sget v1, Lcom/mobile/ui/R$string;->enrollment_otp_contact_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->enrollment_otp_contact_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ04490449щщ044904490449()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    const/16 v2, 0x16

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->enrollment_otp_contact_dialog_contact:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;

    invoke-direct {v3, p0}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$2;-><init>(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->enrollment_otp_contact_dialog_close:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withNegativeAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    return-object v0

    nop

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

.method public static newInstance()Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    invoke-direct {v0}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;-><init>()V

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

.method private validatePassword()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v3}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v0, v1

    :goto_1
    :pswitch_2
    return v0

    :cond_0
    :goto_2
    :try_start_0
    new-array v1, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

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


# virtual methods
.method public onClickContact(Landroid/widget/TextView;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c017a
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/kktktt;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/kktktt;->bА0410АА041004100410А0410А(Ljava/lang/CharSequence;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->getOtpContactDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

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

.method public onClickContinue(Landroid/widget/TextView;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0462
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/kktktt;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    invoke-virtual {v0, v1, v2}, Lkkkkkk/kktktt;->b0410ААА041004100410А0410А(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

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

    nop

    :pswitch_data_0
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
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИ0418ИИ041804180418И(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)V

    new-instance v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$1;-><init>(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mInputTextWatcher:Landroid/text/TextWatcher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    :try_start_3
    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x30

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :pswitch_0
    :try_start_4
    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_1
    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->setHasOptionsMenu(Z)V
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ04490449щщ044904490449()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lcom/mobile/ui/R$menu;->log_off_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
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

    :try_start_0
    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    sget v0, Lcom/mobile/ui/R$layout;->fragment_enrollment_otp_enter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    const/16 v2, 0xf

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :cond_1
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

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

.method public onNotificationAction()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x44

    :try_start_1
    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const/16 v0, 0x37

    :try_start_4
    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    goto :goto_1

    :catch_4
    move-exception v0

    throw v0
.end method

.method public onPasswordFocusChange(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f0c0463
        }
    .end annotation

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ04490449щ044904490449()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mInputTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/kktktt;

    invoke-virtual {v0}, Lkkkkkk/kktktt;->bАААА041004100410А0410А()V

    return-void
.end method

.method public showCongratulationsScreen()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/qiiiii;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->DEFAULT:Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    invoke-interface {v0, v1}, Lkkkkkk/qiiiii;->showCongratulationsScreen(Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;)V

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ044904490449щ044904490449()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public showDeviceAlias(Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mBodyText:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v1

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ044904490449щ044904490449()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->enrollment_otp_enter_body:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
        :pswitch_3
    .end packed-switch
.end method

.method public showErrorNotification(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v3, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    invoke-virtual {v2, v3, p1, p0}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    :try_start_2
    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ04490449щ044904490449()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->requestFocus()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public trackScreenView()V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/kktktt;

    invoke-virtual {v0}, Lkkkkkk/kktktt;->b04100410АА041004100410А0410А()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ044904490449щ044904490449()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ04490449щ044904490449()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v2

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b04490449щщщ044904490449:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщщ0449щщ044904490449:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :pswitch_2
    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щщщщ044904490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->b0449щ0449щщ044904490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->bщ0449щщщ044904490449:I

    :cond_0
    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

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
