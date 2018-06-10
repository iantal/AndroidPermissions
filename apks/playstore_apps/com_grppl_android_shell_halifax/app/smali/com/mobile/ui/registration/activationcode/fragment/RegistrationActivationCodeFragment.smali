.class public Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/sisiss;
.implements Lkkkkkk/iiisis$siisis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/sisiss;",
        "Lkkkkkk/ssssis;",
        ">;",
        "Lkkkkkk/sisiss;",
        "Lkkkkkk/iiisis$siisis;"
    }
.end annotation


# static fields
.field public static b04100410А0410041004100410АА:I = 0x2

.field public static b0410А04100410041004100410АА:I = 0x0

.field public static b0410АА0410041004100410АА:I = 0xa

.field public static bА0410А0410041004100410АА:I = 0x1


# instance fields
.field public mActivationCodeField:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0584
    .end annotation
.end field

.field public mContinueButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0582
    .end annotation
.end field

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field private mRegistrationNavigationHandler:Lkkkkkk/iiisis;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;)Lkkkkkk/gggggr;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0410041004100410041004100410АА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА041004100410041004100410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bАА04100410041004100410АА()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :cond_1
    new-instance v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;-><init>()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

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
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_registration_activation_code_screen_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x21

    :try_start_1
    sput v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    check-cast v0, Lkkkkkk/iiisis;

    iput-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mRegistrationNavigationHandler:Lkkkkkk/iiisis;
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

.method public onBackPressed()Z
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА041004100410041004100410АА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :pswitch_2
    return v2

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

.method public onContinue(Landroid/widget/TextView;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0582
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410041004100410041004100410АА()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :pswitch_0
    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ssssis;

    iget-object v1, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mActivationCodeField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ssssis;->bл043B043Bл043B043B043B043Bл043B(Ljava/lang/String;Ljava/lang/CharSequence;)V

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418ИИИИИИИ0418(Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_registration_activation_code:I

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v4

    sget v5, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    sput v6, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    const/16 v4, 0x10

    sput v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :pswitch_2
    add-int/2addr v2, v3

    :try_start_1
    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410041004100410041004100410АА()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eq v2, v3, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
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

.method public onNewCodeRequest(Landroid/widget/TextView;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0585
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sput v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    check-cast v0, Lkkkkkk/ssssis;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v2

    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    const/4 v2, 0x1

    sput v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v0, v1}, Lkkkkkk/ssssis;->b043Bл043Bл043B043B043B043Bл043B(Ljava/lang/CharSequence;)V
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
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mActivationCodeField:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;-><init>(Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mActivationCodeField:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v5, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x31

    sput v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    const/16 v4, 0xb

    sput v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :pswitch_0
    :try_start_2
    sget v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v5, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v4

    sput v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v4

    sput v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :pswitch_1
    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setFilters([Landroid/text/InputFilter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_0
    packed-switch v6, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->setBackNavigationEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public showCmsMessageScreen(Lkkkkkk/iisiss;)V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mRegistrationNavigationHandler:Lkkkkkk/iiisis;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lkkkkkk/iisiss;->b043B043Bлллллл043B043B()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/iisiss;->bл043Bлллллл043B043B()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :pswitch_3
    invoke-static {p1}, Lkkkkkk/isisss$iissss;->bллллл043Bлл043B043B(Lkkkkkk/iisiss;)Lkkkkkk/isisss$iissss;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lkkkkkk/iiisis;->showCmsMessageScreenForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showCreateMiScreen()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mRegistrationNavigationHandler:Lkkkkkk/iiisis;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0}, Lkkkkkk/iiisis;->showCreateMiScreenForRegisteredUser()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showEnterMiScreen([I)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mRegistrationNavigationHandler:Lkkkkkk/iiisis;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :pswitch_0
    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-interface {v0, p1}, Lkkkkkk/iiisis;->showEnterMiScreen([I)V
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public showMessageScreen(Lkkkkkk/iisiss;)V
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
    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mRegistrationNavigationHandler:Lkkkkkk/iiisis;

    invoke-virtual {p1}, Lkkkkkk/iisiss;->b043B043Bлллллл043B043B()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410041004100410041004100410АА()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/iisiss;->bл043Bлллллл043B043B()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkkkkkk/isisss$iissss;->bллллл043Bлл043B043B(Lkkkkkk/iisiss;)Lkkkkkk/isisss$iissss;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/iiisis;->showMessageScreenForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;)V
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showNotification(Lkkkkkk/iisiss;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v5, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v6, 0x1

    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/iisiss;->bл043Bлллллл043B043B()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/iisiss;->INCORRECT:Lkkkkkk/iisiss;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq p1, v0, :cond_0

    :try_start_2
    sget-object v0, Lkkkkkk/iisiss;->VALIDATION_FAILED:Lkkkkkk/iisiss;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ssssis;

    invoke-virtual {v0}, Lkkkkkk/ssssis;->b043Bлл043B043B043B043B043Bл043B()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v5, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    if-eq v0, v5, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    :goto_2
    :try_start_4
    new-array v0, v3, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    move v0, v1

    :goto_3
    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    :cond_2
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

.method public showSuccessNotificationForNewCodeRequest()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mRegistrationNavigationHandler:Lkkkkkk/iiisis;

    sget v1, Lcom/mobile/ui/R$string;->registration_activation_code_sent_new_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->message_hc_190:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410041004100410041004100410АА()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :cond_0
    :pswitch_0
    sget v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x23

    sput v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget-object v3, Lkkkkkk/isisss$iissss;->REQUEST_NEW_ACTIVATION_CODE:Lkkkkkk/isisss$iissss;

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/iiisis;->showMessageScreenForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;)V

    return-void

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
.end method

.method public trackScreenView()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bА0410А0410041004100410АА:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b04100410А0410041004100410АА:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410АА0410041004100410АА:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->bАА04100410041004100410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->b0410А04100410041004100410АА:I

    :pswitch_0
    check-cast v0, Lkkkkkk/ssssis;

    invoke-virtual {v0}, Lkkkkkk/ssssis;->b043B043B043Bл043B043B043B043Bл043B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
