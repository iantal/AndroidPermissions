.class public Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;
.super Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;

# interfaces
.implements Lkkkkkk/iiiibi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment",
        "<",
        "Lkkkkkk/iiiibi;",
        "Lkkkkkk/ibiibi;",
        ">;",
        "Lkkkkkk/iiiibi;"
    }
.end annotation


# static fields
.field public static b042504250425ХХХХХ0425:I = 0x0

.field public static b0425ХХ0425ХХХХ0425:I = 0x2

.field public static bХ04250425ХХХХХ0425:I = 0x4e

.field public static bХХХ0425ХХХХ0425:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;)Lcom/mobile/ui/common/view/LabelledRadioGroup;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХХ0425ХХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b0425ХХ0425ХХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->mAutoLogOffRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static synthetic access$100(Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;)Lkkkkkk/gggggr;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХХ0425ХХХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b0425ХХ0425ХХХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    sget v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХХ0425ХХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b0425ХХ0425ХХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b04250425Х0425ХХХХ0425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0425Х04250425ХХХХ0425()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bХ0425Х0425ХХХХ0425()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bХХ04250425ХХХХ0425()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public disableSaveButton()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->mSaveButton:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b04250425Х0425ХХХХ0425()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b0425ХХ0425ХХХХ0425:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    sget v3, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХХ0425ХХХХ0425:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b0425ХХ0425ХХХХ0425:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x16

    sput v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    const/16 v2, 0x50

    sput v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public enableSaveButton()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->mSaveButton:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХХ0425ХХХХ0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b0425ХХ0425ХХХХ0425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    :pswitch_0
    const/4 v1, 0x1

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    sget v3, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХХ0425ХХХХ0425:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХ04250425ХХХХ0425()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x59

    sput v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    :pswitch_1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХХ0425ХХХХ0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b0425ХХ0425ХХХХ0425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХХ0425ХХХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХ04250425ХХХХ0425()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b0425Х04250425ХХХХ0425()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ0418И0418ИИИИ0418(Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;)V
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХХ0425ХХХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b0425ХХ0425ХХХХ0425:I

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    :pswitch_2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->mAutoLogOffRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    new-instance v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;-><init>(Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    sget v3, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХХ0425ХХХХ0425:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b0425ХХ0425ХХХХ0425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->setOnCheckedChangeListener(Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ibiibi;

    invoke-virtual {v0}, Lkkkkkk/ibiibi;->b04480448шшшш044804480448ш()V
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
.end method

.method public showNextScreen()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->settings_auto_log_confirm_message:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХХ0425ХХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b0425ХХ0425ХХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public trackScreenView()V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХХ0425ХХХХ0425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b0425ХХ0425ХХХХ0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХХХ0425ХХХХ0425:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b0425ХХ0425ХХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ0425Х0425ХХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->bХ04250425ХХХХХ0425:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->b042504250425ХХХХХ0425:I

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ibiibi;

    invoke-virtual {v0}, Lkkkkkk/ibiibi;->b0435е0435е04350435е0435ее()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    throw v0
.end method
