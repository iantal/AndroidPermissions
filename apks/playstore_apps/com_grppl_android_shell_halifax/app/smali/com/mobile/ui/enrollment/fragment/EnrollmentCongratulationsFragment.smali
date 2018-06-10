.class public Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;
.super Lcom/mobile/ui/common/fragment/BaseFragment;


# static fields
.field public static b044904490449щ0449щщ0449:I = 0x1

.field public static b04490449щщ0449щщ0449:I = 0x0

.field public static b0449щ0449щ0449щщ0449:I = 0x2

.field public static bщ04490449щ0449щщ0449:I = 0x49


# instance fields
.field public mGlobalAnalytics:Lkkkkkk/rgrggg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static bщ0449щщ0449щщ0449()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bщщ0449щ0449щщ0449()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bщщщ04490449щщ0449()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщщ0449щ0449щщ0449()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b0449щ0449щ0449щщ0449:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b04490449щщ0449щщ0449:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b04490449щщ0449щщ0449:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;-><init>()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщщ0449щ0449щщ0449()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b0449щ0449щ0449щщ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v0

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b044904490449щ0449щщ0449:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщщщ04490449щщ0449()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b04490449щщ0449щщ0449:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b04490449щщ0449щщ0449:I

    :cond_0
    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b04490449щщ0449щщ0449:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_enrollment_eia_page_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public onContinuePressed(Landroid/widget/TextView;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0182
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lkkkkkk/rgrggg;->b04180418И04180418041804180418ИИ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b044904490449щ0449щщ0449:I

    add-int/2addr v3, v2

    sget v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    sget v5, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b044904490449щ0449щщ0449:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b0449щ0449щ0449щщ0449:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0xa

    sput v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v4

    sput v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b04490449щщ0449щщ0449:I

    :pswitch_2
    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b0449щ0449щ0449щщ0449:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b04490449щщ0449щщ0449:I

    :pswitch_3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->setHasOptionsMenu(Z)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b044904490449щ0449щщ0449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v2, v1

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    sget v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b044904490449щ0449щщ0449:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b0449щ0449щ0449щщ0449:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v3

    sput v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    const/16 v3, 0x44

    sput v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b04490449щщ0449щщ0449:I

    :pswitch_2
    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b0449щ0449щ0449щщ0449:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0x14

    :try_start_5
    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b04490449щщ0449щщ0449:I

    :pswitch_3
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И0418ИИИ041804180418И(Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b044904490449щ0449щщ0449:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b0449щ0449щ0449щщ0449:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b04490449щщ0449щщ0449:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b04490449щщ0449щщ0449:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    sget v1, Lcom/mobile/ui/R$menu;->log_off_menu:I

    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    return-void

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

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b044904490449щ0449щщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b0449щ0449щ0449щщ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b04490449щщ0449щщ0449:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    :try_start_2
    sget v0, Lcom/mobile/ui/R$layout;->fragment_enrollment_congratulations:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v0

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b044904490449щ0449щщ0449:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ0449щщ0449щщ0449()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b0449щ0449щ0449щщ0449:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b04490449щщ0449щщ0449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->bщ04490449щ0449щщ0449:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;->b04490449щщ0449щщ0449:I

    :cond_0
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
