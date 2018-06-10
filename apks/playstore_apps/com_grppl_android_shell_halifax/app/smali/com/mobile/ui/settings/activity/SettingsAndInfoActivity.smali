.class public Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
.field public static b04250425ХХ042504250425ХХ:I = 0x1

.field public static bХ04250425Х042504250425ХХ:I = 0x0

.field public static bХ0425ХХ042504250425ХХ:I = 0x5c

.field public static bХХ0425Х042504250425ХХ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b042504250425Х042504250425ХХ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0425Х0425Х042504250425ХХ()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bХХХ0425042504250425ХХ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sget v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    sget v3, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b04250425ХХ042504250425ХХ:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХХ0425Х042504250425ХХ:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b04250425ХХ042504250425ХХ:I

    :pswitch_0
    const/4 v0, 0x4

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v0

    :catch_1
    move-exception v0

    :goto_2
    :try_start_1
    new-array v0, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

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

.method private showSettingsScreen()V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    sget v3, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b04250425ХХ042504250425ХХ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b042504250425Х042504250425ХХ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    sget v3, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b04250425ХХ042504250425ХХ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХХ0425Х042504250425ХХ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    const/16 v2, 0x31

    sput v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I

    :cond_1
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->newInstance()Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
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

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b04250425ХХ042504250425ХХ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    sget v4, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b04250425ХХ042504250425ХХ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХХ0425Х042504250425ХХ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I

    :pswitch_2
    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХХ0425Х042504250425ХХ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
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

.method public getLayoutId()I
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b04250425ХХ042504250425ХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХХ0425Х042504250425ХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b04250425ХХ042504250425ХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХХ0425Х042504250425ХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$layout;->activity_settings:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b04250425ХХ042504250425ХХ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХХ0425Х042504250425ХХ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b04250425ХХ042504250425ХХ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХХ0425Х042504250425ХХ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I

    :cond_0
    :pswitch_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b04250425ХХ042504250425ХХ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХХ0425Х042504250425ХХ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b04250425ХХ042504250425ХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b042504250425Х042504250425ХХ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I

    :pswitch_0
    const/16 v0, 0x28

    :try_start_1
    sput v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_1

    :try_start_3
    invoke-direct {p0}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->showSettingsScreen()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
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

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public showDisenrollmentScreen()V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b04250425ХХ042504250425ХХ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХХ0425Х042504250425ХХ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->newInstance()Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b04250425ХХ042504250425ХХ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b042504250425Х042504250425ХХ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ0425ХХ042504250425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->b0425Х0425Х042504250425ХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/SettingsAndInfoActivity;->bХ04250425Х042504250425ХХ:I

    :cond_1
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
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
