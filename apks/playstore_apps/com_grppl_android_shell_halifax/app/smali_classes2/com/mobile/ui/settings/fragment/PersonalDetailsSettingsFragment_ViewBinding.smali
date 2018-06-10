.class public Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;
.super Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;


# static fields
.field public static b04450445х044504450445ххх:I = 0x2

.field public static b0445хх044504450445ххх:I = 0x0

.field public static bх0445х044504450445ххх:I = 0x1

.field public static bххх044504450445ххх:I = 0x40


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;

.field private view2131493945:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x2

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsDataConsentHeadingTextView:I

    const-string v1, "\n\u000c\u0007\r\u0004>D\n\\\tz\u0005\u0011\u000b~wV\u0002\u007f\u0004t|\u0002`t~um."

    const/16 v2, 0x98

    const/16 v3, 0xbb

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/HeadingTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/HeadingTextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->mAnalyticConsentTitle:Lcom/mobile/ui/common/view/HeadingTextView;

    sget v0, Lcom/mobile/ui/R$id;->myProfileDataConsentLink:I

    const-string v1, "\u0008\n\u0005\u000b\u0002<B\u0008Z\u0007x\u0003\u000f\t|uT\u007f}\u0002rz\u007fVrvr-%eqf!mdrek_\u001a ge7cU_keYR1\\Z^OW\\3OSO%WUTNL HD=D=;|"

    const/16 v2, 0x73

    const/16 v3, 0x6a

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->myProfileDataConsentLink:I

    const-string v2, "OSPXQ\u000e\u0016]2`T`nj`[<iioblsLjpn+"

    const/16 v3, 0xeb

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/common/view/LinkTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LinkTextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->mAnalyticConsentLink:Lcom/mobile/ui/common/view/LinkTextView;

    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->view2131493945:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->myProfileDataConsentDivider:I

    const-string v1, "\u000c\u000e\t\u000f\u0006@F\u000ca}\u0010{\\\u0008\u0006\nz\u0003\u0008Vz\u0007xrr~2"

    const/16 v2, 0x1e

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->mDataConsentDivider:Landroid/view/View;

    return-void
.end method

.method public static bхх0445044504450445ххх()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0006,0%)-%0[\u001c&+\u001d\u0018\u001a.S\u0016\u001e\u0016\u0011!\u0013\u0011Y"

    const/16 v2, 0x26

    const/16 v3, 0xe8

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->bхх0445044504450445ххх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->bххх044504450445ххх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->bхх0445044504450445ххх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->b0445хх044504450445ххх:I

    :cond_0
    :try_start_2
    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->view2131493945:Landroid/view/View;

    invoke-super {p0}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment_ViewBinding;->unbind()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    sget v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->bххх044504450445ххх:I

    sget v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->bх0445х044504450445ххх:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->b04450445х044504450445ххх:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->bххх044504450445ххх:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->b0445хх044504450445ххх:I

    :pswitch_1
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->mAnalyticConsentTitle:Lcom/mobile/ui/common/view/HeadingTextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->mAnalyticConsentLink:Lcom/mobile/ui/common/view/LinkTextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->mDataConsentDivider:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->view2131493945:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->bххх044504450445ххх:I

    sget v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->bх0445х044504450445ххх:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->bххх044504450445ххх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->b04450445х044504450445ххх:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;->b0445хх044504450445ххх:I

    if-eq v1, v2, :cond_0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
