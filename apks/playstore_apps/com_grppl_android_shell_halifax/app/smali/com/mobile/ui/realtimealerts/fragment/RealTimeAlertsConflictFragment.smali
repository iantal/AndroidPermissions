.class public Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;
.super Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;

# interfaces
.implements Lkkkkkk/sssiis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment",
        "<",
        "Lkkkkkk/sssiis;",
        "Lkkkkkk/iisiis;",
        ">;",
        "Lkkkkkk/sssiis;"
    }
.end annotation


# static fields
.field public static b04100410АА0410АААА:I = 0x1

.field public static b0410ААА0410АААА:I = 0x23

.field public static bА04100410А0410АААА:I = 0x0

.field public static bАА0410А0410АААА:I = 0x2


# instance fields
.field public mAccessibilityAnnouncer:Lkkkkkk/rrggrg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;)Lkkkkkk/gggggr;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b041004100410А0410АААА()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x21

    sput v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    const/16 v2, 0x34

    sput v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :cond_0
    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА0410АА0410АААА()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b041004100410А0410АААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0410А0410А0410АААА()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bА0410АА0410АААА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bААА04100410АААА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;

    invoke-direct {v0}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :cond_0
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

.method private showOptInSuccessDialog()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/R$string;->accessibility_title_real_time_alerts_activated_box:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_push_notification_opt_in_success:I

    invoke-static {v4, v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;I)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->real_time_alerts_push_notification_opted_in_success_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NONE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ0418И0418ИИИ04180418И(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b041804180418ИИИИ04180418И(Z)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->tile_arrangement_alert_dialog_dismiss:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment$1;-><init>(Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bААА04100410АААА()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2c

    sput v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :cond_0
    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;

    invoke-virtual {p0}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_title_real_time_alerts_activated_box:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/rrggrg;->bИИ0418И04180418И0418ИИ(Landroid/content/Context;Ljava/lang/String;)V

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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :pswitch_0
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418ИИИИИИИ0418(Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;)V

    iget-object v0, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_title_real_time_alerts_conflict_screen_page:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b041004100410А0410АААА()I

    move-result v4

    add-int/2addr v4, v3

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_5

    const/16 v3, 0x24

    sput v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v3

    sput v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :pswitch_5
    invoke-virtual {v0, v1, v2}, Lkkkkkk/rrggrg;->bИИ0418И04180418И0418ИИ(Landroid/content/Context;Ljava/lang/String;)V

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
        :pswitch_5
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$layout;->fragment_real_time_alerts_conflict_screen:I

    :pswitch_3
    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b041004100410А0410АААА()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :pswitch_4
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/iisiis;

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    :try_start_1
    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/iisiis;->bл043Bлллл043B043Bл043B()V
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

.method public onResume()V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onResume()V

    iget-object v0, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    sget v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v4, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v3

    sput v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    const/16 v3, 0x1c

    sput v3, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :cond_1
    check-cast v0, Lkkkkkk/iisiis;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/iisiis;->bл043B043Bллл043B043Bл043B()V

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :cond_0
    :try_start_1
    sget v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    :try_start_2
    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->setBackNavigationEnabled(Z)V
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

.method public showDeviceNotificationSettings()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0570
        }
    .end annotation

    sget v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/iisiis;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/iisiis;->bлл043Bллл043B043Bл043B()V
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

.method public showPushNotificationDeviceSettings()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v1

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :cond_0
    :try_start_2
    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnmnmn;->b04180418ИИ0418ИИИ04180418(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public showRealTimeAlertsActivatedSuccessDialog()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b04100410АА0410АААА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bАА0410А0410АААА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :cond_0
    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410ААА0410АААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->b0410А0410А0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->bА04100410А0410АААА:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->showOptInSuccessDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
