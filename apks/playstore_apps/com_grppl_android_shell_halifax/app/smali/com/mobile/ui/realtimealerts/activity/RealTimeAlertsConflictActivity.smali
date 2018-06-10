.class public Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
.field public static b04100410А0410ААААА:I = 0x0

.field public static b0410А04100410ААААА:I = 0x2

.field public static bА0410А0410ААААА:I = 0x20

.field public static bАА04100410ААААА:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b0410041004100410ААААА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА041004100410ААААА()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static bАААА0410АААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    sget v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bАА04100410ААААА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b0410А04100410ААААА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА041004100410ААААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    sget v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bАА04100410ААААА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b0410А04100410ААААА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected getLayoutId()I
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bАА04100410ААААА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b0410041004100410ААААА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА041004100410ААААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА041004100410ААААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bАА04100410ААААА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b0410А04100410ААААА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА041004100410ААААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_real_time_alerts_conflict:I

    return v0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected getRealTimeAlertsConflictScreenFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА041004100410ААААА()I

    move-result v0

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bАА04100410ААААА:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА041004100410ААААА()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b0410А04100410ААААА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bАА04100410ААААА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b0410А04100410ААААА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    :cond_0
    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    :cond_1
    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->newInstance()Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bАА04100410ААААА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b0410А04100410ААААА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА041004100410ААААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->realTimeAlertsConflictContainer:I

    sget v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    sget v3, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bАА04100410ААААА:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    sget v4, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    sget v5, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bАА04100410ААААА:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b0410041004100410ААААА()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x5a

    sput v4, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    const/16 v4, 0x5c

    sput v4, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    :pswitch_2
    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b0410А04100410ААААА:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА041004100410ААААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА041004100410ААААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->getRealTimeAlertsConflictScreenFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
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

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    sget v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bАА04100410ААААА:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b0410А04100410ААААА:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bАААА0410АААА()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b0410А04100410ААААА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    :cond_0
    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА0410А0410ААААА:I

    invoke-static {}, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->bА041004100410ААААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/realtimealerts/activity/RealTimeAlertsConflictActivity;->b04100410А0410ААААА:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
