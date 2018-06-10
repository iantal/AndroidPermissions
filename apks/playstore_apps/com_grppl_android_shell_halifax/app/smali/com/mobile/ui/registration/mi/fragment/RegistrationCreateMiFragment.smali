.class public Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;
.super Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

# interfaces
.implements Lkkkkkk/fffrrf;
.implements Lkkkkkk/iiisis$siisis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/login/fragment/BaseCreateMiFragment",
        "<",
        "Lkkkkkk/fffrrf;",
        "Lkkkkkk/rrfrrf;",
        ">;",
        "Lkkkkkk/fffrrf;",
        "Lkkkkkk/iiisis$siisis;"
    }
.end annotation


# static fields
.field public static b042CЬЬ042C042CЬ042CЬ042C:I = 0x0

.field public static bЬ042C042CЬ042CЬ042CЬ042C:I = 0x2

.field public static bЬЬ042CЬ042CЬ042CЬ042C:I = 0x24

.field public static bЬЬЬ042C042CЬ042CЬ042C:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;-><init>()V

    return-void
.end method

.method public static b042C042C042CЬ042CЬ042CЬ042C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b042CЬ042CЬ042CЬ042CЬ042C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЬ042CЬ042C042CЬ042CЬ042C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onBack(Landroid/widget/TextView;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c016d
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrfrrf;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rrfrrf;->b0448шш04480448ш04480448шш(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬЬ042C042CЬ042CЬ042C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    if-eq v2, v3, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬЬ042C042CЬ042CЬ042C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042CЬ042C042CЬ042CЬ042C()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    :cond_0
    :try_start_1
    check-cast v0, Lkkkkkk/rrfrrf;

    invoke-virtual {v0}, Lkkkkkk/rrfrrf;->bш04480448ш0448ш04480448шш()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    invoke-interface {v0}, Lkkkkkk/iiisis;->showLoginScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬЬ042C042CЬ042CЬ042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬЬ042C042CЬ042CЬ042C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042CЬ042C042CЬ042CЬ042C()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИИ0418ИИИИ0418(Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

.method public onFindOutMoreClicked()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrfrrf;

    invoke-virtual {v0}, Lkkkkkk/rrfrrf;->bшшш04480448ш04480448шш()V

    sget v0, Lcom/mobile/ui/R$id;->createMiTipsModal:I

    sget v1, Lcom/mobile/ui/R$string;->registration_create_mi_find_more_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_dialog_tips_content:I

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;I)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->registration_create_mi_find_more_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬ042CЬ042CЬ042CЬ042C()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    :pswitch_0
    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬЬ042C042CЬ042CЬ042C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x5

    sput v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    const/16 v2, 0x5f

    sput v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->registration_back_button:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNext(Landroid/widget/TextView;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c016c
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬЬ042C042CЬ042CЬ042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    check-cast v0, Lkkkkkk/rrfrrf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬЬ042C042CЬ042CЬ042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042CЬ042C042CЬ042CЬ042C()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->mViewModel:Lkkkkkk/adadda;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/rrfrrf;->b04480448ш04480448ш04480448шш(Lkkkkkk/adadda;Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrfrrf;

    invoke-virtual {v0}, Lkkkkkk/rrfrrf;->bш04480448ш0448ш04480448шш()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->setProgressViewVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTitleAndDescriptionForCommercialUser()V
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬ042CЬ042CЬ042CЬ042C()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬЬ042C042CЬ042CЬ042C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x51

    sput v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->login_create_mi_page_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->setTitleText(I)V

    sget v0, Lcom/mobile/ui/R$string;->message_hc_191:I

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->setSubTitleText(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method

.method public setTitleAndDescriptionForRegisteredUser()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬЬ042C042CЬ042CЬ042C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬЬ042C042CЬ042CЬ042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/mobile/ui/R$string;->registration_create_mi_success_activation_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->setTitleText(I)V

    sget v0, Lcom/mobile/ui/R$string;->registration_create_mi_success_activation_subtitle:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->setSubTitleText(I)V

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public showSuccessScreen()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬЬ042C042CЬ042CЬ042C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    :pswitch_0
    invoke-interface {v0}, Lkkkkkk/iiisis;->showCongratulationsScreen()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showTermsAndConditions()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->resetFields()V

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->mViewModel:Lkkkkkk/adadda;

    invoke-virtual {v2}, Lkkkkkk/adadda;->bъъъ044A044A044A044A044A044A044A()V

    :goto_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    invoke-virtual {p0}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    invoke-interface {v0}, Lkkkkkk/iiisis;->showTermsAndConditionsScreen()V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    :goto_2
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    :goto_3
    :try_start_2
    new-array v2, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    new-array v2, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    const/16 v2, 0x62

    sput v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    goto :goto_3

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

.method public trackScreenView()V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrfrrf;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬЬ042C042CЬ042CЬ042C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v2

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬЬ042C042CЬ042CЬ042C:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042C042C042CЬ042CЬ042CЬ042C()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I

    :cond_0
    :try_start_1
    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬ042C042CЬ042CЬ042CЬ042C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->bЬЬ042CЬ042CЬ042CЬ042C:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->b042CЬЬ042C042CЬ042CЬ042C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/rrfrrf;->b044804480448ш0448ш04480448шш()V
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
.end method
