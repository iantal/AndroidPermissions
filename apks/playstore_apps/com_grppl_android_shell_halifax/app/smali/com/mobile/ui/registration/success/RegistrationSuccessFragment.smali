.class public Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/iiisis$siisis;
.implements Lkkkkkk/frffrf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<",
        "Lkkkkkk/frffrf;",
        "Lkkkkkk/ffrfrf;",
        ">;",
        "Lkkkkkk/iiisis$siisis;",
        "Lkkkkkk/frffrf;"
    }
.end annotation


# static fields
.field public static b042C042C042CЬ042CЬЬ042C042C:I = 0x1

.field public static b042CЬ042CЬ042CЬЬ042C042C:I = 0x45

.field public static bЬ042C042CЬ042CЬЬ042C042C:I = 0x0

.field public static bЬЬЬ042C042CЬЬ042C042C:I = 0x2


# instance fields
.field public mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0595
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    return-void
.end method

.method public static b042C042C042C042C042CЬЬ042C042C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b042CЬЬ042C042CЬЬ042C042C()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bЬ042CЬ042C042CЬЬ042C042C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЬ042CЬЬЬ042CЬ042C042C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042C042C042CЬ042CЬЬ042C042C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    sget v3, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042C042C042CЬ042CЬЬ042C042C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬЬЬ042C042CЬЬ042C042C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬЬ042C042CЬЬ042C042C()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬЬ042C042CЬЬ042C042C()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042C042CЬ042CЬЬ042C042C:I

    :pswitch_0
    :try_start_2
    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬЬЬ042C042CЬЬ042C042C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042C042CЬ042CЬЬ042C042C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬЬ042C042CЬЬ042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬЬ042C042CЬЬ042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042C042CЬ042CЬЬ042C042C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
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
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    sget v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042C042C042CЬ042CЬЬ042C042C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬЬЬ042C042CЬЬ042C042C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042C042CЬ042CЬЬ042C042C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬЬ042C042CЬЬ042C042C()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬЬ042C042CЬЬ042C042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042C042CЬ042CЬЬ042C042C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_registration_success_screen_title:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042C042C042CЬ042CЬЬ042C042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042CЬ042C042CЬЬ042C042C()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042C042CЬ042CЬЬ042C042C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬЬ042C042CЬЬ042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042C042CЬ042CЬЬ042C042C:I

    :cond_1
    return-object v0

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

.method public onBackPressed()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042C042C042CЬ042CЬЬ042C042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬЬЬ042C042CЬЬ042C042C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042C042CЬ042CЬЬ042C042C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬЬ042C042CЬЬ042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬЬ042C042CЬЬ042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042C042CЬ042CЬЬ042C042C:I

    :cond_0
    return v0
.end method

.method public onContinuePressed(Landroid/widget/TextView;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0596
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ffrfrf;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v3}, Lkkkkkk/ffrfrf;->b0448044804480448ш044804480448шш(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    check-cast v0, Lkkkkkk/iiisis;

    invoke-interface {v0}, Lkkkkkk/iiisis;->showAutoLogOffSettings()V

    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    :goto_3
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    sget v0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042C042C042C042C042CЬЬ042C042C()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬЬЬ042C042CЬЬ042C042C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042C042CЬ042CЬЬ042C042C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042C042CЬ042CЬЬ042C042C:I

    :cond_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v2

    invoke-interface {v2, p0}, Lkkkkkk/uyyyyy;->bИ0418ИИ0418ИИИИ0418(Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_registration_success:I

    sget v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042C042C042CЬ042CЬЬ042C042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬЬЬ042C042CЬЬ042C042C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042C042CЬ042CЬЬ042C042C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    sget v4, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042C042C042CЬ042CЬЬ042C042C:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬЬЬ042C042CЬЬ042C042C:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042CЬЬЬ042CЬ042C042C()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5d

    sput v3, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬЬ042C042CЬЬ042C042C()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042C042CЬ042CЬЬ042C042C:I

    :cond_0
    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬЬ042C042CЬЬ042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x21

    :try_start_2
    sput v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->bЬ042C042CЬ042CЬЬ042C042C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showSuccessMessageForCommercialUser()V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->mTextView:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->message_hc_179:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬЬ042C042CЬЬ042C042C()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    return-void

    :catch_1
    move-exception v1

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->b042CЬ042CЬ042CЬЬ042C042C:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public trackScreenView()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ffrfrf;

    invoke-virtual {v0}, Lkkkkkk/ffrfrf;->bшшшш0448044804480448шш()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
