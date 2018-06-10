.class public Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;
.super Lcom/mobile/ui/eia/fragment/EiaCallFragment;

# interfaces
.implements Lkkkkkk/tttkkt;
.implements Lkkkkkk/qiiiii$tkkkkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/eia/fragment/EiaCallFragment",
        "<",
        "Lkkkkkk/tttkkt;",
        "Lkkkkkk/tttttk;",
        ">;",
        "Lkkkkkk/tttkkt;",
        "Lkkkkkk/qiiiii$tkkkkk;"
    }
.end annotation


# static fields
.field public static b0449044904490449щ0449щ0449:I = 0x32

.field public static bщ0449щщ04490449щ0449:I = 0x2

.field public static bщщ0449щ04490449щ0449:I = 0x1

.field public static bщщщщ04490449щ0449:I


# instance fields
.field private mEnrollmentCancelAlertDialogFragment:Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;-><init>()V

    return-void
.end method

.method public static b044904490449щ04490449щ0449()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04490449щщ04490449щ0449()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static b0449щщщ04490449щ0449()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bщщщ044904490449щ0449()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(Lkkkkkk/ttktkk;)Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;
    .locals 6

    :try_start_0
    new-instance v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;

    invoke-direct {v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449щщщ04490449щ0449()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщ0449щщ04490449щ0449:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b04490449щщ04490449щ0449()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b04490449щщ04490449щ0449()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    const-string v2, "CSG^TFARYFG;;A"

    const/16 v3, 0xfa

    const/16 v4, 0x81

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449щщщ04490449щ0449()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщ0449щщ04490449щ0449:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x21

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    const/16 v2, 0x5a

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I

    :pswitch_0
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tttttk;

    invoke-virtual {v0}, Lkkkkkk/tttttk;->b041004100410АА0410АА0410А()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v1

    invoke-interface {v1, p0}, Lkkkkkk/uyyyyy;->bИ04180418ИИИ041804180418И(Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;

    invoke-direct {v1}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;-><init>()V

    iput-object v1, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->mEnrollmentCancelAlertDialogFragment:Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

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
.end method

.method public showCongratulationsScreen()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->mEnrollmentCancelAlertDialogFragment:Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->mEnrollmentCancelAlertDialogFragment:Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщ0449щ04490449щ0449:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщ0449щ04490449щ0449:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщ0449щщ04490449щ0449:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b044904490449щ04490449щ0449()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b04490449щщ04490449щ0449()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщ0449щщ04490449щ0449:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    :try_start_2
    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->mEnrollmentCancelAlertDialogFragment:Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/qiiiii;

    sget-object v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->DEFAULT:Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, v1}, Lkkkkkk/qiiiii;->showCongratulationsScreen(Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showEiaCallCancelAlert()V
    .locals 3

    const/4 v1, 0x1

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщ0449щ04490449щ0449:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщ044904490449щ0449()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b04490449щщ04490449щ0449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщ0449щ04490449щ0449:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщ044904490449щ0449()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b044904490449щ04490449щ0449()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b04490449щщ04490449щ0449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b04490449щщ04490449щ0449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->mEnrollmentCancelAlertDialogFragment:Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    const-class v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showRequestOtpScreen(Ljava/lang/String;Lkkkkkk/ffbffb;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, Lkkkkkk/mnmnmn;->bИ04180418ИИ0418ИИ04180418(Lkkkkkk/ffbffb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/qiiiii;

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщ0449щ04490449щ0449:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщ044904490449щ0449()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b04490449щщ04490449щ0449()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b04490449щщ04490449щ0449()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I

    :cond_0
    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщ0449щ04490449щ0449:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщ0449щщ04490449щ0449:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b04490449щщ04490449щ0449()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b04490449щщ04490449щ0449()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p1, v1}, Lkkkkkk/qiiiii;->showOtpRequestScreen(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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

.method public trackScreenView()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tttttk;

    invoke-virtual {v0}, Lkkkkkk/tttttk;->bА0410А0410А0410АА0410А()V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщ0449щ04490449щ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщ0449щщ04490449щ0449:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b04490449щщ04490449щ0449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x57

    :try_start_2
    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщ0449щ04490449щ0449:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщ0449щщ04490449щ0449:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->b0449044904490449щ0449щ0449:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;->bщщщщ04490449щ0449:I

    :cond_0
    :pswitch_2
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
.end method
