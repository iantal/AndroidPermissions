.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/qhhqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/qhhqhh;",
        "Lkkkkkk/qhqhhh;",
        ">;",
        "Lkkkkkk/qhhqhh;"
    }
.end annotation


# static fields
.field public static final PERSONAL_DETAILS_ADDRESS_FRAGMENT_ID:I = 0x1

.field public static b04450445хх044504450445х0445:I = 0x2

.field public static b0445ххх044504450445х0445:I = 0x4a

.field public static bх0445хх044504450445х0445:I = 0x1

.field public static bхх0445х044504450445х0445:I


# instance fields
.field public mAddressLine:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f9
    .end annotation
.end field

.field public mPostCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c060a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b044504450445х044504450445х0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0445х0445х044504450445х0445()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bх04450445х044504450445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bххх0445044504450445х0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bх0445хх044504450445х0445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b04450445хх044504450445х0445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bх0445хх044504450445х0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bх0445хх044504450445х0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b04450445хх044504450445х0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445х0445х044504450445х0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445х0445х044504450445х0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$string;->accessibility_personal_details_address_title_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445х0445х044504450445х0445()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bх0445хх044504450445х0445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b04450445хх044504450445х0445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bх0445хх044504450445х0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b04450445хх044504450445х0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445х0445х044504450445х0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445х0445х044504450445х0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onChangeAddressButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05fb
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/qhqhhh;

    invoke-virtual {v0}, Lkkkkkk/qhqhhh;->b04480448шш0448шшшш0448()V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bх04450445х044504450445х0445()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b04450445хх044504450445х0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    :cond_0
    :try_start_1
    sget-object v1, Lkkkkkk/rcrccr;->CHANGE_OF_ADDRESS:Lkkkkkk/rcrccr;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getCallUsIntent(Landroid/content/Context;Lkkkkkk/rcrccr;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bх0445хх044504450445х0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b04450445хх044504450445х0445:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b044504450445х044504450445х0445()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445х0445х044504450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bх0445хх044504450445х0445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bххх0445044504450445х0445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445х0445х044504450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИИИ0418ИИИ0418(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bх0445хх044504450445х0445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bххх0445044504450445х0445()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445х0445х044504450445х0445()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    sget v0, Lcom/mobile/ui/R$layout;->fragment_settings_personal_details_address:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bх04450445х044504450445х0445()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b04450445хх044504450445х0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445х0445х044504450445х0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

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

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/qhqhhh;

    invoke-virtual {v0}, Lkkkkkk/qhqhhh;->bш0448044804480448шшшш0448()V

    :pswitch_0
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bх0445хх044504450445х0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b04450445хх044504450445х0445:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b044504450445х044504450445х0445()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445х0445х044504450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bх0445хх044504450445х0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bххх0445044504450445х0445()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445х0445х044504450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

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

.method public setPersonalDetails(Lkkkkkk/liilii;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->mAddressLine:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙ04190419Й0419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->mPostCode:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙ0419Й04190419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public trackScreenView()V
    .locals 3

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bх0445хх044504450445х0445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b04450445хх044504450445х0445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445х0445х044504450445х0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bх0445хх044504450445х0445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b04450445хх044504450445х0445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445х0445х044504450445х0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445ххх044504450445х0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->b0445х0445х044504450445х0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->bхх0445х044504450445х0445:I

    :cond_0
    check-cast v0, Lkkkkkk/qhqhhh;

    invoke-virtual {v0}, Lkkkkkk/qhqhhh;->b04480448044804480448шшшш0448()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
