.class public Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;
.super Lcom/mobile/ui/settings/activity/SettingsActivity;


# static fields
.field public static b04250425Х0425ХХ0425ХХ:I = 0x2

.field public static b0425Х04250425ХХ0425ХХ:I = 0x0

.field public static b0425ХХ0425ХХ0425ХХ:I = 0x35

.field public static bХ0425Х0425ХХ0425ХХ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/settings/activity/SettingsActivity;-><init>()V

    return-void
.end method

.method public static bХ042504250425ХХ0425ХХ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bХХ04250425ХХ0425ХХ()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425ХХ0425ХХ0425ХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХ0425Х0425ХХ0425ХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b04250425Х0425ХХ0425ХХ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХХ04250425ХХ0425ХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425ХХ0425ХХ0425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХХ04250425ХХ0425ХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХ0425Х0425ХХ0425ХХ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХХ04250425ХХ0425ХХ()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХ0425Х0425ХХ0425ХХ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХХ04250425ХХ0425ХХ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b04250425Х0425ХХ0425ХХ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425Х04250425ХХ0425ХХ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХХ04250425ХХ0425ХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425ХХ0425ХХ0425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХХ04250425ХХ0425ХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425Х04250425ХХ0425ХХ:I

    :cond_0
    :pswitch_0
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
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
    sget-object v0, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425ХХ0425ХХ0425ХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425ХХ0425ХХ0425ХХ:I

    sget v3, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХ0425Х0425ХХ0425ХХ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b04250425Х0425ХХ0425ХХ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХХ04250425ХХ0425ХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425ХХ0425ХХ0425ХХ:I

    const/16 v2, 0x45

    sput v2, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425Х04250425ХХ0425ХХ:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХ0425Х0425ХХ0425ХХ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХ042504250425ХХ0425ХХ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХХ04250425ХХ0425ХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425ХХ0425ХХ0425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХХ04250425ХХ0425ХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425Х04250425ХХ0425ХХ:I

    :pswitch_1
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
        :pswitch_1
    .end packed-switch
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425ХХ0425ХХ0425ХХ:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->newInstance()Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v3

    const/4 v3, 0x6

    :try_start_2
    sput v3, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425ХХ0425ХХ0425ХХ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХХ04250425ХХ0425ХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425ХХ0425ХХ0425ХХ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    sget v0, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425ХХ0425ХХ0425ХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХ0425Х0425ХХ0425ХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b04250425Х0425ХХ0425ХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425ХХ0425ХХ0425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->bХХ04250425ХХ0425ХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/RealTimeAlertsSettingsActivity;->b0425Х04250425ХХ0425ХХ:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/settings/activity/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
