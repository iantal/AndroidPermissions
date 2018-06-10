.class public Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment;


# static fields
.field public static b0445044504450445х04450445хх:I = 0x2

.field public static b0445х04450445х04450445хх:I = 0x14

.field public static b0445ххх044504450445хх:I = 0x0

.field public static bх044504450445х04450445хх:I = 0x1


# instance fields
.field private mAutoLogOffManager:Lkkkkkk/eiieie;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static b04450445хх044504450445хх()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх044504450445044504450445хх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх0445хх044504450445хх()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bхххх044504450445хх()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method private increaseAutoLogOffTimeout()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->mAutoLogOffManager:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->bф0444фф0444044404440444фф()Z

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->mAutoLogOffManager:Lkkkkkk/eiieie;

    invoke-virtual {v1, v0}, Lkkkkkk/eiieie;->bфффффффф0444ф(Z)V

    sget v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    :try_start_3
    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->mAutoLogOffManager:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->bфф044404440444044404440444фф()V
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
    .end packed-switch
.end method


# virtual methods
.method public dismissConflictDialog()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c056d
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    sget v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_0
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_push_notification_conflict:I

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2d

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDialogId()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх0445хх044504450445хх()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b04450445хх044504450445хх()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x28

    :try_start_2
    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    const/4 v0, 0x0

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
    .end packed-switch
.end method

.method public getHeaderViewType()Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NONE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2b

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    :pswitch_2
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
.end method

.method public getNeutralAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

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

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445044504450445хх()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445044504450445хх()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->getAutoLogOffManager()Lkkkkkk/eiieie;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->mAutoLogOffManager:Lkkkkkk/eiieie;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3f

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v2

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    const/16 v2, 0x5c

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    :cond_0
    const-string v2, "\u0006#/..2\\\u001f\u001c--W+%T\u0006\u0018\u0013\u001d\u0004\u0018\u001b\u0012l\u0017\u000f\u001b\u001c\u001ax\n\u0018\u0017\u000b\u000f\u0007\u0012c\u000f|\u0002\u0007}\u0006\u000b5"

    const/16 v3, 0x69

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->b04300430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

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

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->mAutoLogOffManager:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->b0444044404440444ф044404440444фф()V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->mAutoLogOffManager:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->bф044404440444ф044404440444фф()V

    sget v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->dismiss()V

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

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

.method public openPushNotificationDeviceSettingsAndIncreaseTimeoutLimit()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c056e
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->increaseAutoLogOffTimeout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445044504450445хх()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v2

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bх044504450445х04450445хх:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445044504450445х04450445хх:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    const/16 v2, 0x5e

    sput v2, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I

    :cond_0
    :try_start_3
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445х04450445х04450445хх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->bхххх044504450445хх()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    sput v0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->b0445ххх044504450445хх:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_0
    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsConflictDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnmnmn;->b04180418ИИ0418ИИИ04180418(Landroid/content/Context;)V
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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
