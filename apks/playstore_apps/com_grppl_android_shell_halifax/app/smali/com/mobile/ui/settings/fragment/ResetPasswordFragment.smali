.class public Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/qhhhhq;
.implements Lcom/mobile/ui/common/view/NotificationView$iqiiqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/qhhhhq;",
        "Lkkkkkk/hhqqqh;",
        ">;",
        "Lkkkkkk/qhhhhq;",
        "Lcom/mobile/ui/common/view/NotificationView$iqiiqq;"
    }
.end annotation


# static fields
.field public static b04450445хх04450445х0445х:I = 0x2

.field public static b0445х0445х04450445х0445х:I = 0x0

.field public static b0445ххх04450445х0445х:I = 0x4b

.field public static bх0445хх04450445х0445х:I = 0x1


# instance fields
.field public mAutoLogOffManager:Lkkkkkk/eiieie;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mEnterNewPasswordInput:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c059f
    .end annotation
.end field

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05a1
    .end annotation
.end field

.field public mReEnterNewPasswordInput:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c059d
    .end annotation
.end field

.field public mResetPasswordButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05a4
    .end annotation
.end field

.field public mResetPasswordTooltipTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05a7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)Z
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->validateInputs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    :pswitch_0
    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    :pswitch_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b044504450445х04450445х0445х()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bх04450445х04450445х0445х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bхх0445х04450445х0445х()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method private getResetPasswordSuccessDialog(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->successResetPasswordModal:I

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->reset_password_success_dialog_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->POSITIVE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v2

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх04450445х04450445х0445х()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    const/16 v2, 0xd

    sput v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ0418И0418ИИИ04180418И(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->reset_password_success_dialog_ok_button_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;

    invoke-direct {v3, p0}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$2;-><init>(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
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

.method public static newInstance()Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;
    .locals 1

    new-instance v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;-><init>()V

    return-object v0
.end method

.method private validateInputs()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mEnterNewPasswordInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mReEnterNewPasswordInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/mobile/ui/R$integer;->reset_password_max_length:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    sget v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    mul-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hhqqqh;

    invoke-virtual {v0, v1, v3}, Lkkkkkk/hhqqqh;->bшшшшшшш0448ш0448(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hhqqqh;

    invoke-virtual {v0, v2, v3}, Lkkkkkk/hhqqqh;->bшшшшшшш0448ш0448(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    sget v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    :try_start_3
    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    if-eq v0, v1, :cond_0

    sput v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418041804180418ИИИИ0418(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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
    sget v0, Lcom/mobile/ui/R$layout;->fragment_reset_password:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v2

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b044504450445х04450445х0445х()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

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

.method public onNotificationAction()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResetButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05a4
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hhqqqh;

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mEnterNewPasswordInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mReEnterNewPasswordInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/hhqqqh;->b0448шшшшшш0448ш0448(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->reset_password_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->showErrorNotification(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v0, Lkkkkkk/hhqqqh;

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mReEnterNewPasswordInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/hhqqqh;->bш0448шшшшш0448ш0448(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :pswitch_2
    :try_start_4
    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onResetPasswordTipsClicked()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05a7
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v3

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v5, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :pswitch_0
    :try_start_3
    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v3, v4, :cond_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    const/16 v3, 0x42

    sput v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
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
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v6, 0x5a

    sget v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b044504450445х04450445х0445х()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput v6, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment$1;-><init>(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)V

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mResetPasswordTooltipTitle:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v5, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x36

    sput v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sput v6, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :cond_1
    :try_start_1
    sget v4, Lcom/mobile/ui/R$drawable;->reset_password_help_icon:I

    invoke-virtual {v1, v2, v3, v4}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mEnterNewPasswordInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mReEnterNewPasswordInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V
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

.method public showConfirmationDialog(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->getResetPasswordSuccessDialog(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v5, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    const/16 v4, 0x2d

    sput v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :pswitch_0
    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x11

    sput v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :pswitch_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
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
        :pswitch_1
    .end packed-switch
.end method

.method public showErrorNotification(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    invoke-virtual {v0, v1, p1, p0}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public trackScreenView()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b04450445хх04450445х0445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх0445хх04450445х0445х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bх04450445х04450445х0445х()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x19

    sput v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :cond_0
    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445ххх04450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->bхх0445х04450445х0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->b0445х0445х04450445х0445х:I

    :cond_1
    :try_start_1
    check-cast v0, Lkkkkkk/hhqqqh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/hhqqqh;->b04480448шшшшш0448ш0448()V
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
