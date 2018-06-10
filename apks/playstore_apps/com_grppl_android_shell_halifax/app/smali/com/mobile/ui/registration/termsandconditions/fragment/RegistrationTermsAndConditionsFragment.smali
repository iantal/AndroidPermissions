.class public Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;
.super Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;

# interfaces
.implements Lkkkkkk/frfrff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment",
        "<",
        "Lkkkkkk/frfrff;",
        "Lkkkkkk/rfrrff;",
        ">;",
        "Lkkkkkk/frfrff;"
    }
.end annotation


# static fields
.field public static b042C042C042CЬЬ042C042C042C042C:I = 0x1

.field public static bЬ042C042CЬЬ042C042C042C042C:I = 0x1b

.field public static bЬ042CЬ042CЬ042C042C042C042C:I = 0x0

.field public static bЬЬЬ042CЬ042C042C042C042C:I = 0x2


# instance fields
.field public mRegistrationProgressView:Lcom/mobile/ui/registration/common/view/RegistrationProgressView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c059b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;-><init>()V

    return-void
.end method

.method public static b042C042CЬ042CЬ042C042C042C042C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b042CЬЬ042CЬ042C042C042C042C()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;
    .locals 1

    new-instance v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬЬЬ042CЬ042C042C042C042C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬЬЬ042CЬ042C042C042C042C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418ИИ0418ИИИИ0418(Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;)V
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

.method public onPrimaryButtonPressed(Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rfrrff;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rfrrff;->b0448ш04480448шшшш0448ш(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬЬЬ042CЬ042C042C042C042C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬЬЬ042CЬ042C042C042C042C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onSecondaryButtonPressed(Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rfrrff;

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬЬЬ042CЬ042C042C042C042C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rfrrff;->bш044804480448шшшш0448ш(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->mRegistrationProgressView:Lcom/mobile/ui/registration/common/view/RegistrationProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->setVisibility(I)V

    sget v0, Lcom/mobile/ui/R$string;->registration_terms_and_conditions_agree_label:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->setPrimaryButtonViewText(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042CЬ042CЬ042C042C042C042C()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    new-instance v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment$1;-><init>(Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setDefaultWebViewCommand(Lkkkkkk/iiciic;)V

    sget v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬЬЬ042CЬ042C042C042C042C:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_3

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showLetterSentScreen()V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lkkkkkk/iiisis;->showLetterSentScreen()V

    :goto_1
    sget v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬЬЬ042CЬ042C042C042C042C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    :pswitch_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

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
.end method

.method public showRegistrationFailedForAdult(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬЬЬ042CЬ042C042C042C042C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬЬЬ042CЬ042C042C042C042C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    :cond_0
    :pswitch_0
    invoke-interface {v0, p1}, Lkkkkkk/iiisis;->showRegistrationFailedForAdult(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showRegistrationFailedForYouth(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬЬЬ042CЬ042C042C042C042C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lkkkkkk/iiisis;->showRegistrationFailedForYouth(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public startEiaRegistration(Lkkkkkk/ttktkk;)V
    .locals 3
    .param p1    # Lkkkkkk/ttktkk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    invoke-interface {v0, p1}, Lkkkkkk/iiisis;->showEiaSelectNumberScreen(Lkkkkkk/ttktkk;)V

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬЬЬ042CЬ042C042C042C042C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬЬЬ042CЬ042C042C042C042C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    :cond_0
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬЬЬ042CЬ042C042C042C042C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042CЬЬ042CЬ042C042C042C042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rfrrff;

    invoke-virtual {v0}, Lkkkkkk/rfrrff;->b0448044804480448шшшш0448ш()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->b042C042C042CЬЬ042C042C042C042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬЬЬ042CЬ042C042C042C042C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042C042CЬЬ042C042C042C042C:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->bЬ042CЬ042CЬ042C042C042C042C:I

    :pswitch_2
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
        :pswitch_2
    .end packed-switch
.end method
