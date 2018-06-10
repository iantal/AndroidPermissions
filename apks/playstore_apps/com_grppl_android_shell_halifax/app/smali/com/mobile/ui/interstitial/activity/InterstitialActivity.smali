.class public Lcom/mobile/ui/interstitial/activity/InterstitialActivity;
.super Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;


# static fields
.field public static b0412041204120412В0412В0412:I = 0x4e

.field public static b04120412ВВ04120412В0412:I = 0x0

.field public static b0412ВВВ04120412В0412:I = 0x2

.field public static bВВВВ04120412В0412:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;-><init>()V

    return-void
.end method

.method public static b0412В0412В04120412В0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ0412ВВ04120412В0412()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bВВ0412В04120412В0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private showAnalyticsConsentScreen()V
    .locals 3

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v0

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВВВВ04120412В0412:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412ВВВ04120412В0412:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    :cond_0
    sget v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВВВВ04120412В0412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412ВВВ04120412В0412:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВВВВ04120412В0412:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->interstitialContainer:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->newInstance()Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showBigPromptScreen()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВВВВ04120412В0412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412ВВВ04120412В0412:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВВВВ04120412В0412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412ВВВ04120412В0412:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВВ0412В04120412В0412()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->interstitialContainer:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->newInstance()Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method private showBigPromptTakeoverScreen()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/R$id;->interstitialContainer:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->newInstance()Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v3, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    sget v4, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВВВВ04120412В0412:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412ВВВ04120412В0412:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v3

    sput v3, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    const/16 v3, 0x49

    sput v3, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    sget v3, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    sget v4, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВВВВ04120412В0412:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412ВВВ04120412В0412:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v3

    sput v3, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v3

    sput v3, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showDpnScreen()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВВВВ04120412В0412:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412ВВВ04120412В0412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    :cond_0
    sget v1, Lcom/mobile/ui/R$id;->interstitialContainer:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->newInstance()Lcom/mobile/ui/interstitial/fragment/DpnFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

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

.method private showKYCScreen()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->interstitialContainer:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;->newInstance()Lcom/mobile/ui/interstitial/fragment/KycInterstitialFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВВВВ04120412В0412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412В0412В04120412В0412()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected showFragment(Lkkkkkk/ulluuu;)V
    .locals 2

    sget v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВВВВ04120412В0412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412ВВВ04120412В0412:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    :cond_0
    :try_start_0
    sget-object v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity$1;->b0432вв0432в04320432ввв:[I

    invoke-virtual {p1}, Lkkkkkk/ulluuu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->showFragment(Lkkkkkk/ulluuu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->showBigPromptTakeoverScreen()V

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v0

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВВВВ04120412В0412:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412ВВВ04120412В0412:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x12

    :try_start_3
    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_4
    invoke-direct {p0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->showKYCScreen()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    :try_start_5
    invoke-direct {p0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->showDpnScreen()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :pswitch_3
    :try_start_6
    invoke-direct {p0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->showBigPromptScreen()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->showAnalyticsConsentScreen()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public showManageConsentScreen()V
    .locals 2

    sget v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВВВВ04120412В0412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412ВВВ04120412В0412:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВ0412ВВ04120412В0412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    sget v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->bВВВВ04120412В0412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412ВВВ04120412В0412:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b0412041204120412В0412В0412:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->b04120412ВВ04120412В0412:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->getIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
