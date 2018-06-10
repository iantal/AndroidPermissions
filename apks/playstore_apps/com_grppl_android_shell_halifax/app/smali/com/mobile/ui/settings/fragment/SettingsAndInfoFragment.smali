.class public Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/rrrfff;
.implements Lkkkkkk/qhhhqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/qhhhqq;",
        "Lkkkkkk/qqhqhq;",
        ">;",
        "Lkkkkkk/rrrfff;",
        "Lkkkkkk/qhhhqq;"
    }
.end annotation


# static fields
.field public static b04450445044504450445ххх0445:I = 0x1

.field public static b04450445х04450445ххх0445:I = 0x0

.field public static b0445х044504450445ххх0445:I = 0x2

.field public static bх0445х04450445ххх0445:I = 0x58


# instance fields
.field private mSettingsListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qqqqhq;",
            ">;"
        }
    .end annotation
.end field

.field public mSettingsRecyclerView:Lcom/mobile/ui/common/view/DividerRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->navigateToSpendingRewardsManageSettings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bхх044504450445ххх0445()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)Lkkkkkk/gggggr;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bххххх0445хх0445()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_1
    return-object v0

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

.method private addSecurityToSettingsScreenByDescription(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsListItems:Ljava/util/List;

    new-instance v1, Lkkkkkk/qqqqhq;

    sget v2, Lcom/mobile/ui/R$string;->settings_security_settings_title:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;

    invoke-direct {v3, p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$10;-><init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V

    sget v4, Lcom/mobile/ui/R$id;->settingsYourSecuritySettingsTile:I

    invoke-direct {v1, v2, p1, v3, v4}, Lkkkkkk/qqqqhq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bхх044504450445ххх0445()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x21

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v2, 0x3c

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bхх044504450445ххх0445()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :pswitch_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-void

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

.method public static b0445хххх0445хх0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх0445044504450445ххх0445()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bхх044504450445ххх0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bххххх0445хх0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private navigateToSpendingRewardsManageSettings()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->spending_rewards_manage_settings:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x59

    sput v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    :try_start_2
    sput v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    :try_start_3
    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static newInstance()Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bхх044504450445ххх0445()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445хххх0445хх0445()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    new-instance v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public addDarkUrlToSettingsScreen()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsListItems:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lkkkkkk/qqqqhq;

    sget v2, Lcom/mobile/ui/R$string;->settings_dark_url_title:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->settings_dark_url:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$9;

    invoke-direct {v4, p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$9;-><init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V

    sget v5, Lcom/mobile/ui/R$id;->settingsDarkUrlTile:I

    invoke-direct {v1, v2, v3, v4, v5}, Lkkkkkk/qqqqhq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445хххх0445хх0445()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :pswitch_0
    const/16 v0, 0x1f

    :try_start_3
    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    return-void

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

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addEveryDayOffersToSettingsScreen()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsListItems:Ljava/util/List;

    new-instance v1, Lkkkkkk/qqqqhq;

    sget v2, Lcom/mobile/ui/R$string;->settings_spending_rewards:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->settings_spending_rewards_description:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;

    invoke-direct {v4, p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$6;-><init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V

    sget v5, Lcom/mobile/ui/R$id;->settingsEverydayOffersTile:I

    invoke-direct {v1, v2, v3, v4, v5}, Lkkkkkk/qqqqhq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445хххх0445хх0445()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    :try_start_2
    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
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

.method public addLegalInfoScreen()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsListItems:Ljava/util/List;

    new-instance v1, Lkkkkkk/qqqqhq;

    sget v2, Lcom/mobile/ui/R$string;->settings_legal_info_title:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->settings_legal_info_description:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;

    invoke-direct {v4, p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$3;-><init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V

    sget v5, Lcom/mobile/ui/R$id;->settingsLegalInfoTile:I

    invoke-direct {v1, v2, v3, v4, v5}, Lkkkkkk/qqqqhq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_1
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addOnlineAndPaperPreferencesToSettingsScreen()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsListItems:Ljava/util/List;

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v1, Lkkkkkk/qqqqhq;

    sget v2, Lcom/mobile/ui/R$string;->settings_online_and_paper_preferences_title:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->settings_online_and_paper_preferences_description:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;

    invoke-direct {v4, p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$5;-><init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V

    sget v5, Lcom/mobile/ui/R$id;->settingsOnlineAndPaperPreferencesTile:I

    invoke-direct {v1, v2, v3, v4, v5}, Lkkkkkk/qqqqhq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public addPayAContactToSettingsScreen()V
    .locals 7

    const/4 v6, 0x1

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bххххх0445хх0445()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsListItems:Ljava/util/List;

    new-instance v1, Lkkkkkk/qqqqhq;

    sget v2, Lcom/mobile/ui/R$string;->settings_pay_a_contact_title:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->settings_pay_a_contact_description:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;

    invoke-direct {v4, p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$8;-><init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V

    sget v5, Lcom/mobile/ui/R$id;->settingsPayAContactSettingsTile:I

    invoke-direct {v1, v2, v3, v4, v5}, Lkkkkkk/qqqqhq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v2, 0x50

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_1
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method public addPersonalDetailsScreen()V
    .locals 6

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsListItems:Ljava/util/List;

    new-instance v1, Lkkkkkk/qqqqhq;

    sget v2, Lcom/mobile/ui/R$string;->settings_personal_details_title:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->settings_personal_details_description:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;

    invoke-direct {v4, p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$1;-><init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V

    sget v5, Lcom/mobile/ui/R$id;->settingsYourPersonalDetailsTile:I

    invoke-direct {v1, v2, v3, v4, v5}, Lkkkkkk/qqqqhq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bххххх0445хх0445()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445хххх0445хх0445()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    :pswitch_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addRegisterForEveryDayOffersToSettingsScreen()V
    .locals 6

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsListItems:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lkkkkkk/qqqqhq;

    sget v2, Lcom/mobile/ui/R$string;->settings_cashback_extras_title:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->settings_cashback_extras_description:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;

    invoke-direct {v4, p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$7;-><init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V

    sget v5, Lcom/mobile/ui/R$id;->settingsEverydayOffersTile:I

    invoke-direct {v1, v2, v3, v4, v5}, Lkkkkkk/qqqqhq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5f

    :try_start_3
    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v2, 0x1b

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public addResetMobileBankingScreen()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsListItems:Ljava/util/List;

    new-instance v1, Lkkkkkk/qqqqhq;

    sget v2, Lcom/mobile/ui/R$string;->settings_reset_mobile_banking_title:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->settings_reset_mobile_banking_description:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$2;

    invoke-direct {v4, p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$2;-><init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V

    sget v5, Lcom/mobile/ui/R$id;->settingsResetMobileBankingTile:I

    invoke-direct {v1, v2, v3, v4, v5}, Lkkkkkk/qqqqhq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v2

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v3, 0x30

    sput v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :pswitch_0
    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v2, 0x5e

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    .end packed-switch
.end method

.method public addSecuritySettingsDescriptionForFingerprintToSettingsScreen()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->settings_security_settings_description_eligible_for_fingerprint:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x3

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v2, 0x4f

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->addSecurityToSettingsScreenByDescription(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addSecuritySettingsToSettingsScreen()V
    .locals 1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->settings_security_settings_description:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->addSecurityToSettingsScreenByDescription(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public addSmartAlertsToSettingsScreen()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x1

    :goto_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsListItems:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Lkkkkkk/qqqqhq;

    sget v2, Lcom/mobile/ui/R$string;->notification_preferences_smart_alerts_title:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->notification_preferences_smart_alerts_description:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$4;

    invoke-direct {v4, p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment$4;-><init>(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V

    sget v5, Lcom/mobile/ui/R$id;->settingsRealTimeAlertsTile:I

    invoke-direct {v1, v2, v3, v4, v5}, Lkkkkkk/qqqqhq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bххххх0445хх0445()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

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

.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/R$string;->accessibility_settings_page_header:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public launchWebJourneyActivityForP2PNotRegisteredUser()V
    .locals 3

    const/4 v0, -0x1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bхх044504450445ххх0445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->pay_contact_introduction_url:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public launchWebJourneyActivityForP2PRegisteredUser()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/R$string;->pay_contact_settings_url:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->startActivity(Landroid/content/Intent;)V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445хххх0445хх0445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :pswitch_0
    :try_start_4
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИИИ0418ИИИ0418(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_settings_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onSettingsItemClicked(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsListItems:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qqqqhq;

    invoke-virtual {v0}, Lkkkkkk/qqqqhq;->bш0448шш0448ш04480448ш0448()Lkkkkkk/qqqqhq$hhhhqq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :pswitch_0
    :try_start_2
    invoke-interface {v0}, Lkkkkkk/qqqqhq$hhhhqq;->bш0448ш04480448шш04480448ш()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsListItems:Ljava/util/List;

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsRecyclerView:Lcom/mobile/ui/common/view/DividerRecyclerView;

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445х044504450445ххх0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :cond_0
    new-instance v1, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;

    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mSettingsListItems:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/mobile/ui/settings/adapter/SettingsListAdapter;-><init>(Lkkkkkk/rrrfff;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/DividerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/qqhqhq;

    invoke-virtual {v0}, Lkkkkkk/qqhqhq;->bш04480448шшш04480448ш0448()V

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445044504450445ххх0445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b0445хххх0445хх0445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445044504450445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->b04450445х04450445ххх0445:I

    :pswitch_4
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
        :pswitch_3
        :pswitch_2
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

.method public trackScreenView()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/qqhqhq;

    invoke-virtual {v0}, Lkkkkkk/qqhqhq;->bшшш0448шш04480448ш0448()V

    move v0, v1

    :goto_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;->bх0445х04450445ххх0445:I

    return-void

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
.end method
