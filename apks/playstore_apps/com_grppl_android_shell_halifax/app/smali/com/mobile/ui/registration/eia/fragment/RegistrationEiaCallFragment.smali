.class public Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;
.super Lcom/mobile/ui/eia/fragment/EiaCallFragment;

# interfaces
.implements Lkkkkkk/wdwwww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/eia/fragment/EiaCallFragment",
        "<",
        "Lkkkkkk/wdwwww;",
        "Lkkkkkk/wwwdww;",
        ">;",
        "Lkkkkkk/wdwwww;"
    }
.end annotation


# static fields
.field public static b0433043304330433г0433г04330433:I = 0x1

.field public static b04330433гг04330433г04330433:I = 0x2

.field public static bг043304330433г0433г04330433:I = 0x62

.field public static bгг0433г04330433г04330433:I


# instance fields
.field public mProgressViewStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0594
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;-><init>()V

    return-void
.end method

.method public static b0433г0433г04330433г04330433()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0433ггг04330433г04330433()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bг0433гг04330433г04330433()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bгггг04330433г04330433()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(Lkkkkkk/ttktkk;)Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x31

    const/4 v5, 0x3

    sget v6, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    sget v7, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433043304330433г0433г04330433:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгггг04330433г04330433()I

    move-result v7

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x4d

    sput v6, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433ггг04330433г04330433()I

    move-result v6

    sput v6, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433043304330433г0433г04330433:I

    :pswitch_1
    :try_start_1
    invoke-static {v3, v4, v1, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "\"4*C;/,?H7:02:"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v4, 0x2f

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433043304330433г0433г04330433:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    sget v4, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433043304330433г0433г04330433:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b04330433гг04330433г04330433:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгг0433г04330433г04330433:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433ггг04330433г04330433()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433ггг04330433г04330433()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгг0433г04330433г04330433:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b04330433гг04330433г04330433:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг0433гг04330433г04330433()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433ггг04330433г04330433()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433ггг04330433г04330433()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433043304330433г0433г04330433:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И04180418ИИИИИ0418(Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433043304330433г0433г04330433:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгггг04330433г04330433()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгг0433г04330433г04330433:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    :try_start_2
    sput v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгг0433г04330433г04330433:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->mProgressViewStub:Landroid/view/ViewStub;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433043304330433г0433г04330433:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b04330433гг04330433г04330433:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433ггг04330433г04330433()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгг0433г04330433г04330433:I

    :pswitch_0
    :try_start_4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showCongratulationsScreen()V
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433г0433г04330433г04330433()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v1

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433043304330433г0433г04330433:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b04330433гг04330433г04330433:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг0433гг04330433г04330433()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433ггг04330433г04330433()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433ггг04330433г04330433()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгг0433г04330433г04330433:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b04330433гг04330433г04330433:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгг0433г04330433г04330433:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_1

    const/16 v0, 0x39

    :try_start_2
    sput v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x59

    :try_start_3
    sput v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгг0433г04330433г04330433:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v0}, Lkkkkkk/iiisis;->showCongratulationsScreen()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

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

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public showFraudDetectedScreen()V
    .locals 5

    invoke-virtual {p0}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;

    sget v1, Lcom/mobile/ui/R$string;->registration_technical_error_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->message_mg_1997:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/isisss$iissss;->NONE:Lkkkkkk/isisss$iissss;

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/iiisis;->showMessageScreenForUnrecoverableError(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;)V

    return-void
.end method

.method public showHelpDeskScreen(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiisis;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433г0433г04330433г04330433()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b04330433гг04330433г04330433:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгг0433г04330433г04330433:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433043304330433г0433г04330433:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгггг04330433г04330433()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг0433гг04330433г04330433()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433ггг04330433г04330433()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгг0433г04330433г04330433:I

    :cond_0
    const/16 v1, 0x20

    :try_start_2
    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433ггг04330433г04330433()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгг0433г04330433г04330433:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-interface {v0, p1}, Lkkkkkk/iiisis;->showRegistrationFailedForAdult(Ljava/lang/String;)V
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

.method public showLetterSentScreen()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/iiisis;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433043304330433г0433г04330433:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433043304330433г0433г04330433:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b04330433гг04330433г04330433:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433ггг04330433г04330433()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    const/16 v2, 0x3f

    sput v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгг0433г04330433г04330433:I

    :pswitch_0
    :try_start_3
    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b04330433гг04330433г04330433:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг0433гг04330433г04330433()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433ггг04330433г04330433()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bг043304330433г0433г04330433:I

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->b0433ггг04330433г04330433()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    :try_start_4
    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;->bгг0433г04330433г04330433:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-interface {v0}, Lkkkkkk/iiisis;->showLetterSentScreen()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

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

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
