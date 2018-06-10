.class public Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;
.super Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;


# static fields
.field public static b044504450445хх0445ххх:I = 0x2

.field public static b0445хххх0445ххх:I = 0x1

.field public static bх04450445хх0445ххх:I = 0x1

.field public static bх0445ххх0445ххх:I


# instance fields
.field public mAnalyticConsentLink:Lcom/mobile/ui/common/view/LinkTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0439
    .end annotation
.end field

.field public mAnalyticConsentTitle:Lcom/mobile/ui/common/view/HeadingTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05fc
    .end annotation
.end field

.field public mDataConsentDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0438
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;-><init>()V

    return-void
.end method

.method public static b04450445ххх0445ххх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0445х0445хх0445ххх()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bхх0445хх0445ххх()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bххх0445х0445ххх()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;
    .locals 3

    new-instance v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;-><init>()V

    sget v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b04450445ххх0445ххх()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bхх0445хх0445ххх()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bх0445ххх0445ххх:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445х0445хх0445ххх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bх0445ххх0445ххх:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public launchAnalyticConsentPreferenceActivity()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    sget v3, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bх04450445хх0445ххх:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b044504450445хх0445ххх:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445х0445хх0445ххх()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    const/16 v2, 0x5e

    sget v3, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    sget v4, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bх04450445хх0445ххх:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b044504450445хх0445ххх:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bххх0445х0445ххх()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x54

    sput v3, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    sput v5, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bх0445ххх0445ххх:I

    :cond_0
    sput v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bх0445ххх0445ххх:I

    :pswitch_2
    invoke-static {v1, v5}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->getIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onAnalyticConsentLinkButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0439
        }
    .end annotation

    sget v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    sget v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bх04450445хх0445ххх:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b044504450445хх0445ххх:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bх0445ххх0445ххх:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bх0445ххх0445ххх:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    sget v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bх04450445хх0445ххх:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b044504450445хх0445ххх:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445х0445хх0445ххх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bх0445ххх0445ххх:I

    :pswitch_0
    :try_start_1
    check-cast v0, Lkkkkkk/hqhhqh;

    invoke-virtual {v0}, Lkkkkkk/hqhhqh;->bшшш04480448ш0448шш0448()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418И04180418ИИИИ0418(Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b04450445ххх0445ххх()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b044504450445хх0445ххх:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445х0445хх0445ххх()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bх0445ххх0445ххх:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    sget v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bх04450445хх0445ххх:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b044504450445хх0445ххх:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->bх0445ххх0445ххх:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhqh;

    invoke-virtual {v0}, Lkkkkkk/hqhhqh;->b0448шш04480448ш0448шш0448()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showAnalyticConsentsSection()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->mAnalyticConsentTitle:Lcom/mobile/ui/common/view/HeadingTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mobile/ui/common/view/HeadingTextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->mAnalyticConsentLink:Lcom/mobile/ui/common/view/LinkTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mobile/ui/common/view/LinkTextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->mDataConsentDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
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
    move-exception v2

    const/16 v2, 0x48

    sput v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    :goto_1
    :try_start_3
    new-array v2, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->b0445хххх0445ххх:I

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method
