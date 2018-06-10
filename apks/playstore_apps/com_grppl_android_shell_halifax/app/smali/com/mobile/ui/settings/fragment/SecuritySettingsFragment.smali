.class public Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/hqhqhq;
.implements Lkkkkkk/euuuee;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/hqhqhq;",
        "Lkkkkkk/hqhhhq;",
        ">;",
        "Lkkkkkk/hqhqhq;",
        "Lkkkkkk/euuuee;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# static fields
.field public static b044504450445хх044504450445х:I = 0x0

.field public static b0445хх0445х044504450445х:I = 0x2

.field public static bх04450445хх044504450445х:I = 0x2a

.field public static bххх0445х044504450445х:I = 0x1


# instance fields
.field public mAppVersion:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d6
    .end annotation
.end field

.field public mDeviceName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05db
    .end annotation
.end field

.field public mDeviceType:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05dd
    .end annotation
.end field

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c061b
    .end annotation
.end field

.field public mSettingsSecurityFingerprintLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0618
    .end annotation
.end field

.field public mSettingsSecurityFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0619
    .end annotation
.end field

.field public mSettingsSecurityFingerprintSwitchContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c061a
    .end annotation
.end field

.field public mUserId:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b04450445х0445х044504450445х()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0445х04450445х044504450445х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх0445х0445х044504450445х()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bхх04450445х044504450445х()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    new-instance v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;-><init>()V

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v2, 0x55

    sput v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
    :try_start_1
    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x29

    :try_start_4
    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
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
.end method

.method private setFingerprintSwitchContainerAccessibility(Z)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    sget v0, Lcom/mobile/ui/R$string;->accessibility_settings_security_fingerprint_toggle_body_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_settings_security_fingerprint_toggle_body_on:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mSettingsSecurityFingerprintSwitchContainer:Landroid/widget/LinearLayout;

    const-string v3, "d2b0"

    const/16 v4, 0x28

    const/16 v5, 0x18

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v6

    sget v7, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v6

    sput v6, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v6, 0x54

    sput v6, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_0
    invoke-static {v3, v4, v5, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v1, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/mobile/ui/R$string;->accessibility_settings_security_fingerprint_toggle_body_off:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sput v8, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_1
    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mSettingsSecurityFingerprintSwitchContainer:Landroid/widget/LinearLayout;

    const-string v3, "\u0018e\u0016c"

    const/16 v4, 0x8c

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v1, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/R$string;->accessibility_security_settings_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    return-object v0

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

.method public hideFingerprintSection()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mSettingsSecurityFingerprintLayout:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b04450445х0445х044504450445х()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    const/16 v1, 0x8

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
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

    throw v0
.end method

.method public onAutoLogOffClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05d7
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0c0619
        }
    .end annotation

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->setFingerprintSwitchContainerAccessibility(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418041804180418ИИИИ0418(Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;)V

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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_settings_security:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bхх04450445х044504450445х()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    :try_start_4
    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismissNoFingerprintsDialog()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445х04450445х044504450445х()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->setFingerprintSwitch(Z)V

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
        :pswitch_3
    .end packed-switch
.end method

.method public onFingerprintContainerClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c061a
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhhq;

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bхх04450445х044504450445х()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mSettingsSecurityFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkkkkkk/hqhhhq;->b0448шш0448ш0448ш0448ш0448(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onForgottenPasswordClicked()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05de
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->newInstance()Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    move-result-object v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v3

    sget v4, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v4, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2c

    sput v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_4
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhhq;

    invoke-virtual {v0}, Lkkkkkk/hqhhhq;->b0448ш0448шш0448ш0448ш0448()V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhhq;

    invoke-virtual {v0}, Lkkkkkk/hqhhhq;->b044804480448шш0448ш0448ш0448()V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhhq;

    invoke-virtual {v0}, Lkkkkkk/hqhhhq;->bшш0448шш0448ш0448ш0448()V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhhq;

    invoke-virtual {v0}, Lkkkkkk/hqhhhq;->bш04480448шш0448ш0448ш0448()V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mSettingsSecurityFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->setFingerprintSwitchContainerAccessibility(Z)V

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b04450445х0445х044504450445х()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b04450445х0445х044504450445х()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445х04450445х044504450445х()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public optInFromRiskDialog()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhhq;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lkkkkkk/hqhhhq;->bшш04480448ш0448ш0448ш0448()V

    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public optOutFromRiskDialog()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_0
    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhhq;

    invoke-virtual {v0}, Lkkkkkk/hqhhhq;->bш044804480448ш0448ш0448ш0448()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

.method public optedInFromDialog()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhhq;

    invoke-virtual {v0}, Lkkkkkk/hqhhhq;->bшшшш04480448ш0448ш0448()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
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

.method public optedOutFromDialog()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhhq;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/hqhhhq;->b0448шшш04480448ш0448ш0448()V

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mAppVersion:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bхх04450445х044504450445х()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_1
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

.method public setDeviceAlias(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445х04450445х044504450445х()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bхх04450445х044504450445х()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mDeviceName:Landroid/widget/TextView;

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mDeviceType:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFingerprintSwitch(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mSettingsSecurityFingerprintSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_0
    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mUserId:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showNoFingerprintsDialog()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    new-instance v3, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;

    invoke-direct {v3}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;-><init>()V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v7, :pswitch_data_2

    :goto_1
    sget v4, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v5, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
    packed-switch v7, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3, p0, v6}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    :goto_2
    :try_start_0
    new-array v4, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    :goto_3
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public showOptInFailed()V
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    :try_start_1
    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    sget v2, Lcom/mobile/ui/R$string;->fingerprint_opt_in_failed_alert:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->requestFocus()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showOptedInDialog()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bхх04450445х044504450445х()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_1
    new-instance v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;-><init>()V

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

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

.method public showOptedOutDialog()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_0
    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v2, 0x2a

    sput v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showRiskDialog()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bхх04450445х044504450445х()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b04450445х0445х044504450445х()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх0445х0445х044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

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

.method public trackScreenView()V
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bххх0445х044504450445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b0445хх0445х044504450445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->bх04450445хх044504450445х:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->b044504450445хх044504450445х:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhhq;

    invoke-virtual {v0}, Lkkkkkk/hqhhhq;->bш0448шш04480448ш0448ш0448()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
