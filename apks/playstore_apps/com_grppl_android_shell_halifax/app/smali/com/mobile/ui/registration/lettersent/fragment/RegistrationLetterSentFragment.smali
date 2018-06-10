.class public Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/frrfrr;
.implements Lkkkkkk/iiisis$siisis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<",
        "Lkkkkkk/frrfrr;",
        "Lkkkkkk/rffrrr;",
        ">;",
        "Lkkkkkk/frrfrr;",
        "Lkkkkkk/iiisis$siisis;"
    }
.end annotation


# static fields
.field public static b042C042C042CЬ042C042CЬЬЬ:I = 0x2

.field public static b042C042CЬЬ042C042CЬЬЬ:I = 0x1

.field public static b042CЬ042CЬ042C042CЬЬЬ:I = 0x4b

.field public static bЬ042C042CЬ042C042CЬЬЬ:I


# instance fields
.field public mMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c058e
    .end annotation
.end field

.field public mUserIdTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0590
    .end annotation
.end field

.field public mUserIdView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0591
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    return-void
.end method

.method public static bЬ042CЬЬ042C042CЬЬЬ()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bЬЬ042CЬ042C042CЬЬЬ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЬЬЬ042C042C042CЬЬЬ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

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


# virtual methods
.method public onBackPressed()Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042CЬЬ042C042CЬЬЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    sget v3, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    sget v4, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042CЬЬ042C042CЬЬЬ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬЬ042CЬ042C042CЬЬЬ()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042CЬЬ042C042CЬЬЬ()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    const/4 v3, 0x3

    sput v3, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    :pswitch_2
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042C042CЬ042C042CЬЬЬ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬЬЬ042C042C042CЬЬЬ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042CЬЬ042C042CЬЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    :cond_0
    check-cast v0, Lkkkkkk/iiisis;

    sget-object v1, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->NEW_USER:Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;

    invoke-interface {v0, v1}, Lkkkkkk/iiisis;->showLoginForRegisteredUser(Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;)V

    return v5

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042CЬЬ042C042CЬЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬЬ042CЬ042C042CЬЬЬ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042CЬЬ042C042CЬЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042CЬЬ042C042CЬЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042CЬЬ042C042CЬЬЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042C042CЬ042C042CЬЬЬ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬЬЬ042C042C042CЬЬЬ()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418041804180418ИИИИИ0418(Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;)V
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
        :pswitch_1
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
    sget v0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042CЬЬ042C042CЬЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042C042CЬ042C042CЬЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042CЬЬ042C042CЬЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042C042CЬ042C042CЬЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042CЬЬ042C042CЬЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042CЬЬ042C042CЬЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    sget v0, Lcom/mobile/ui/R$layout;->fragment_registration_letter_sent:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rffrrr;

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042CЬЬ042C042CЬЬЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042C042CЬ042C042CЬЬЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042CЬЬ042C042CЬЬЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042C042CЬ042C042CЬЬЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042CЬЬ042C042CЬЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042CЬЬ042C042CЬЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/rffrrr;->b044804480448ш0448ш0448шшш()V
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

.method public showLetterSent(Lkkkkkk/rffrrr$fffrrr;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->mUserIdTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/rffrrr$fffrrr;->bшш0448ш0448ш0448шшш()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->mMessageView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042CЬЬ042C042CЬЬЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042C042CЬ042C042CЬЬЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042CЬЬ042C042CЬЬЬ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042C042CЬ042C042CЬЬЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042CЬЬ042C042CЬЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042CЬЬ042C042CЬЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042CЬЬ042C042CЬЬЬ()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/rffrrr$fffrrr;->b04480448шш0448ш0448шшш()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->mUserIdView:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
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

.method public trackScreenView()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rffrrr;

    invoke-virtual {v0}, Lkkkkkk/rffrrr;->bшшш04480448ш0448шшш()V

    sget v0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042CЬЬ042C042CЬЬЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042C042C042CЬ042C042CЬЬЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042CЬЬ042C042CЬЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->b042CЬ042CЬ042C042CЬЬЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042CЬЬ042C042CЬЬЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->bЬ042C042CЬ042C042CЬЬЬ:I

    :cond_0
    return-void
.end method
