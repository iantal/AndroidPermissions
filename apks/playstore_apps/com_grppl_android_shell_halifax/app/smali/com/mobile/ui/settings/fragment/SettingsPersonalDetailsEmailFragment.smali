.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/hqqqhh;
.implements Lkkkkkk/biibbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/hqqqhh;",
        "Lkkkkkk/hqhqhh;",
        ">;",
        "Lkkkkkk/hqqqhh;",
        "Lkkkkkk/biibbb;"
    }
.end annotation


# static fields
.field public static b0445044504450445ххх04450445:I = 0x2

.field public static b0445х04450445ххх04450445:I = 0x0

.field public static b0445ххх0445хх04450445:I = 0x1

.field public static bхх04450445ххх04450445:I = 0x3a


# instance fields
.field public mConfirmButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04fc
    .end annotation
.end field

.field public mEmailField:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04fd
    .end annotation
.end field

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field public mReenterEmailField:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ff
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)Lkkkkkk/gggggr;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bх044504450445ххх04450445()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bх044504450445ххх04450445()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x27

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    :try_start_2
    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mPresenter:Lkkkkkk/gggggr;
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
.end method

.method public static synthetic access$100(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)Lkkkkkk/gggggr;
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bх0445хх0445хх04450445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x1e

    :try_start_1
    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)Lkkkkkk/gggggr;
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    return-object v0
.end method

.method public static synthetic access$300(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)Lkkkkkk/gggggr;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public static b0445хх04450445хх04450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bх044504450445ххх04450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх0445хх0445хх04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bхххх0445хх04450445()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method private getEmailDeleteSuccessDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->personalDetailsEmailDeletedSuccessModal:I

    sget v1, Lcom/mobile/ui/R$string;->personal_details_email_deleted_success_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x41

    :try_start_1
    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x15

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_0
    :try_start_3
    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->personal_details_email_deleted_success_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->personal_details_email_deleted_success_dialog_positive_button_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;

    invoke-direct {v3, p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;-><init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
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

.method private getEmailUpdateSuccessDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->personalDetailsEmailUpdatedSuccessModal:I

    sget v1, Lcom/mobile/ui/R$string;->personal_details_email_updated_success_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/R$string;->personal_details_email_updated_success_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->personal_details_email_updated_success_dialog_positive_button_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;

    invoke-direct {v3, p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;-><init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x56

    :try_start_3
    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/4 v2, 0x3

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static newInstance()Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;
    .locals 2

    new-instance v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;-><init>()V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method private setContentDescriptionsForInputFields()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mEmailField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_enter_email_field_description:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mReenterEmailField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_reenter_email_field_description:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private setEmailFieldFocusListener()V
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mEmailField:Lcom/mobile/ui/common/view/InputField;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;-><init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x11

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setTextChangedListeners()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mEmailField:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$2;-><init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_4
    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mReenterEmailField:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$3;

    invoke-direct {v1, p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$3;-><init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public disableConfirmButton()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mConfirmButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public enableConfirmButton()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mConfirmButton:Landroid/widget/Button;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_personal_details_email_title_text:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bх0445хх0445хх04450445()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    :try_start_1
    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getReenteredEmail()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mReenterEmailField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getUpdatedEmail()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mEmailField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public handleBackPress()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhqhh;

    invoke-virtual {v0}, Lkkkkkk/hqhqhh;->bшш0448044804480448шшш0448()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->newInstance()Lcom/mobile/ui/common/view/WinBackDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->show(Landroid/support/v4/app/Fragment;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    move v0, v3

    :goto_2
    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    :pswitch_2
    :try_start_1
    new-array v0, v4, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    :goto_3
    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :catch_1
    move-exception v0

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    :goto_4
    :pswitch_4
    :try_start_2
    new-array v0, v4, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    move v0, v1

    goto :goto_0

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

.method public hideEmailFieldError()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mEmailField:Lcom/mobile/ui/common/view/InputField;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_0
    :try_start_3
    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
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

.method public hideNotification()V
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V
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

.method public hideReenteredEmailFieldError()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mReenterEmailField:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/hqhqhh;

    const-string/jumbo v1, "{\u0010\r\u000c{\u001b\r~\u0012\u0013\u0018\u0011\u0015\u0008"

    const/16 v2, 0xb5

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bх0445хх0445хх04450445()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x5f

    sput v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_2
    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mEmailField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/hqhqhh;->b0448ш0448044804480448шшш0448(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3024

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_3
    packed-switch v5, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onConfirmButtonClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04fc
        }
    .end annotation

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_1
    check-cast v0, Lkkkkkk/hqhqhh;

    invoke-virtual {v0}, Lkkkkkk/hqhqhh;->b0448шшш04480448шшш0448()V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhqhh;

    invoke-virtual {v0}, Lkkkkkk/hqhqhh;->bшшшшш0448шшш0448()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_0
    :try_start_2
    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    :try_start_3
    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x29

    :try_start_4
    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418ИИИ0418ИИИ0418(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_5
    sget v0, Lcom/mobile/ui/R$layout;->fragment_settings_personal_details_email:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->setContentDescriptionsForInputFields()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->setTextChangedListeners()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2c

    :try_start_3
    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-direct {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->setEmailFieldFocusListener()V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhqhh;

    invoke-virtual {v0}, Lkkkkkk/hqhqhh;->bш0448044804480448шшшш0448()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1
    :try_start_6
    new-array v0, v1, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public setPersonalDetails(Lkkkkkk/liilii;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mEmailField:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bх044504450445ххх04450445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/liilii;->b041904190419Й0419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V
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

.method public showChangeEmailPasswordDialog()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->newInstance()Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->show(Landroid/support/v4/app/Fragment;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    :pswitch_3
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showDeleteEmailPasswordDialog()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bх044504450445ххх04450445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$string;->dialog_password_confirmation_content_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->dialog_password_confirmation_cancel_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lcom/mobile/ui/R$string;->dialog_password_confirmation_delete_button_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2, v1}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->newInstance(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->show(Landroid/support/v4/app/Fragment;)V

    return-void

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

.method public showEmailDeletedSuccessDialog()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getEmailDeleteSuccessDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    invoke-virtual {v0, p0, v3}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    :pswitch_0
    const/4 v1, 0x1

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public showEmailUpdatedSuccessDialog()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-direct {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getEmailUpdateSuccessDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhqhh;

    invoke-virtual {v0}, Lkkkkkk/hqhqhh;->bшш0448шш0448шшш0448()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_1
    move-exception v2

    const/16 v2, 0xb

    :try_start_3
    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_2
    move-exception v2

    const/16 v2, 0x5c

    :try_start_5
    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    :pswitch_2
    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
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

.method public showNotMatchingError()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mReenterEmailField:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445хх04450445хх04450445()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->isVisible()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    sget v2, Lcom/mobile/ui/R$string;->email_validation_emails_not_matching_message:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public showRegisteredForPaperlessError()V
    .locals 6

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    sget v2, Lcom/mobile/ui/R$string;->registered_for_paperless_warning_message:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bх0445хх0445хх04450445()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v3, 0x4f

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v5, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x1b

    sput v4, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v4, 0x30

    sput v4, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :pswitch_2
    sput v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V

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

.method public showValidationError()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mEmailField:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bх044504450445ххх04450445()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bх0445хх0445хх04450445()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x40

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v2, 0x2e

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bх044504450445ххх04450445()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v2, 0x29

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    sget v2, Lcom/mobile/ui/R$string;->email_format_error_message:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showWrongPasswordDialog(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    const/16 v1, 0x2d

    :try_start_1
    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_1
    invoke-static {v0, p1}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->newInstance(ILjava/lang/String;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->show(Landroid/support/v4/app/Fragment;)V
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

.method public trackScreenView()V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445ххх0445хх04450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445044504450445ххх04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхх04450445ххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->bхххх0445хх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->b0445х04450445ххх04450445:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhqhh;

    invoke-virtual {v0}, Lkkkkkk/hqhqhh;->b0448шшшш0448шшш0448()V

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
.end method
