.class public abstract Lcom/mobile/ui/settings/activity/SettingsActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
.field public static b042504250425ХХ04250425ХХ:I = 0x0

.field public static b0425ХХ0425Х04250425ХХ:I = 0x2

.field public static bХ04250425ХХ04250425ХХ:I = 0x22

.field public static bХХХ0425Х04250425ХХ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b04250425Х0425Х04250425ХХ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bХ0425Х0425Х04250425ХХ()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public abstract getFragment()Landroid/support/v4/app/Fragment;
.end method

.method public getLayoutId()I
    .locals 1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_settings:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХХХ0425Х04250425ХХ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SettingsActivity;->b0425ХХ0425Х04250425ХХ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SettingsActivity;->b042504250425ХХ04250425ХХ:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХХХ0425Х04250425ХХ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SettingsActivity;->b0425ХХ0425Х04250425ХХ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ0425Х0425Х04250425ХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ0425Х0425Х04250425ХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->b042504250425ХХ04250425ХХ:I

    :pswitch_2
    sput v3, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->b042504250425ХХ04250425ХХ:I

    :cond_0
    return-object v0

    :catch_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/SettingsActivity;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    sget v0, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХХХ0425Х04250425ХХ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->b0425ХХ0425Х04250425ХХ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->b042504250425ХХ04250425ХХ:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХХХ0425Х04250425ХХ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsActivity;->b04250425Х0425Х04250425ХХ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->b042504250425ХХ04250425ХХ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/settings/activity/SettingsActivity;->b042504250425ХХ04250425ХХ:I

    :cond_0
    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/settings/activity/SettingsActivity;->b042504250425ХХ04250425ХХ:I

    :cond_1
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

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    sget v0, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХХХ0425Х04250425ХХ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->b0425ХХ0425Х04250425ХХ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->b042504250425ХХ04250425ХХ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ0425Х0425Х04250425ХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ0425Х0425Х04250425ХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/SettingsActivity;->b042504250425ХХ04250425ХХ:I

    :cond_0
    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХХХ0425Х04250425ХХ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SettingsActivity;->b0425ХХ0425Х04250425ХХ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/SettingsActivity;->b042504250425ХХ04250425ХХ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ0425Х0425Х04250425ХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->bХ04250425ХХ04250425ХХ:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/settings/activity/SettingsActivity;->b042504250425ХХ04250425ХХ:I

    :cond_1
    return v0
.end method
