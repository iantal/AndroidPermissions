.class public Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/qhhqqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/qhhqqh;",
        "Lkkkkkk/qhqhqh;",
        ">;",
        "Lkkkkkk/qhhqqh;"
    }
.end annotation


# static fields
.field public static b044504450445х0445хх0445х:I = 0x2

.field public static b0445х0445х0445хх0445х:I = 0x0

.field public static bх04450445х0445хх0445х:I = 0x1

.field public static bхх0445х0445хх0445х:I = 0x1d


# instance fields
.field public mAutoLogOffManager:Lkkkkkk/eiieie;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mRealTimeAlertsSwitch:Landroid/widget/Switch;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0579
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b0445хх04450445хх0445х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх0445х04450445хх0445х()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bххх04450445хх0445х()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b044504450445х0445хх0445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;-><init>()V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

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

.method private showOptInSuccessDialog()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Lcom/mobile/ui/R$layout;->view_dialog_push_notification_opt_in_success:I

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;I)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->real_time_alerts_push_notification_opted_in_success_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NONE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ0418И0418ИИИ04180418И(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b044504450445х0445хх0445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b044504450445х0445хх0445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b041804180418ИИИИ04180418И(Z)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->tile_arrangement_alert_dialog_dismiss:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment$1;-><init>(Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAutoLogOffManager()Lkkkkkk/eiieie;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->mAutoLogOffManager:Lkkkkkk/eiieie;

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b044504450445х0445хх0445х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    const/16 v2, 0x15

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    :cond_0
    :try_start_1
    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b044504450445х0445хх0445х:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b044504450445х0445хх0445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b044504450445х0445хх0445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И041804180418ИИИИ0418(Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;)V
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
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b044504450445х0445хх0445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_real_time_alerts:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v2

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445хх04450445хх0445х()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0xf

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    :pswitch_3
    :try_start_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onTurnOnOffPushNotificationSwitchClicked(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0c0579
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/qhqhqh;

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445хх04450445хх0445х()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/nnmnmn;->bИ0418ИИ0418ИИИ04180418(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lkkkkkk/qhqhqh;->b04480448шшш04480448шш0448(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPushNotificationConflictDialog()V
    .locals 5

    sget v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b044504450445х0445хх0445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->mRealTimeAlertsSwitch:Landroid/widget/Switch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v3

    sget v4, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b044504450445х0445хх0445х:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showPushNotificationOptInErrorDialog()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445хх04450445хх0445х()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
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

.method public showPushNotificationOptInSuccessDialog()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b044504450445х0445хх0445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх04450445х0445хх0445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b044504450445х0445хх0445х:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bх0445х04450445хх0445х()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bхх0445х0445хх0445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->bххх04450445хх0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->b0445х0445х0445хх0445х:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->showOptInSuccessDialog()V

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

.method public trackScreenView()V
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
