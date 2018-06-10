.class public Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/ttkktt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/ttkktt;",
        "Lkkkkkk/kkttkt;",
        ">;",
        "Lkkkkkk/ttkktt;"
    }
.end annotation


# static fields
.field public static b0449щщщ0449щ04490449:I = 0x1

.field public static bщ0449щщ0449щ04490449:I = 0x2

.field public static bщщ0449щ0449щ04490449:I = 0x0

.field public static bщщщщ0449щ04490449:I = 0x1f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b044904490449щ0449щ04490449()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04490449щщ0449щ04490449()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static b0449щ0449щ0449щ04490449()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bщ04490449щ0449щ04490449()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;
    .locals 2

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;

    invoke-direct {v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щ0449щ0449щ04490449()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v1

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИ0418ИИ041804180418И(Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;)V
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

    sget v0, Lcom/mobile/ui/R$layout;->fragment_enrollment_initiation:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v0

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/kkttkt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ04490449щ0449щ04490449()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щ0449щ0449щ04490449()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/kkttkt;->b04100410А04100410А0410А0410А()V
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

.method public showEnrollmentBypassScreen(Ljava/util/UUID;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/qiiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lkkkkkk/qiiiii;->showEnrollmentBypassScreen(Ljava/util/UUID;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

.method public showEnterOtpScreen()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v2, v1

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x19

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b044904490449щ0449щ04490449()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    const/16 v2, 0x51

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :cond_0
    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :pswitch_2
    :try_start_1
    check-cast v0, Lkkkkkk/qiiiii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0}, Lkkkkkk/qiiiii;->showEnterOtpScreen()V
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

.method public showRegistrationSuccessScreen()V
    .locals 3

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щ0449щ0449щ04490449()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щ0449щ0449щ04490449()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :cond_1
    :try_start_1
    check-cast v0, Lkkkkkk/qiiiii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->REGISTRATION:Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    invoke-interface {v0, v1}, Lkkkkkk/qiiiii;->showCongratulationsScreen(Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showRequestOtpScreen(Ljava/lang/String;Lkkkkkk/ffbffb;)V
    .locals 6

    invoke-static {p2}, Lkkkkkk/mnmnmn;->bИ04180418ИИ0418ИИ04180418(Lkkkkkk/ffbffb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/qiiiii;

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ04490449щ0449щ04490449()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    sget v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    sget v5, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x28

    sput v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v4

    sput v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :cond_0
    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    const/16 v2, 0x48

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :cond_1
    invoke-interface {v0, p1, v1}, Lkkkkkk/qiiiii;->showOtpRequestScreen(Ljava/lang/String;Ljava/lang/String;)V

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

.method public showSelectPhoneNumberScreen(Lkkkkkk/ttktkk;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/qiiiii;

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    if-eq v1, v2, :cond_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :cond_0
    invoke-interface {v0, p1}, Lkkkkkk/qiiiii;->showEiaSelectNumberScreen(Lkkkkkk/ttktkk;)V

    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 2

    :pswitch_0
    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b0449щщщ0449щ04490449:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщ0449щщ0449щ04490449:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщщщ0449щ04490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->b04490449щщ0449щ04490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment;->bщщ0449щ0449щ04490449:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
