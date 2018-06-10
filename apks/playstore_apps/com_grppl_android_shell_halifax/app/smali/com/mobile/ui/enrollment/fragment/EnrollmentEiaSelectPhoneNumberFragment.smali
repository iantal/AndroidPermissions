.class public Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;
.super Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment",
        "<",
        "Lkkkkkk/kkktkt;",
        ">;"
    }
.end annotation


# static fields
.field public static b04490449щщщщ04490449:I = 0x1

.field public static b0449щщщщщ04490449:I = 0x40

.field public static bщ0449щщщщ04490449:I = 0x0

.field public static bщщ0449щщщ04490449:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;-><init>()V

    return-void
.end method

.method public static b0449щ0449щщщ04490449()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bщ04490449щщщ04490449()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static newInstance(Lkkkkkk/ttktkk;)Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;
    .locals 7

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;

    invoke-direct {v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dth\u007fugbszgh\\\\b"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b0449щщщщщ04490449:I

    sget v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b04490449щщщщ04490449:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b0449щщщщщ04490449:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщщ0449щщщ04490449:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщ0449щщщщ04490449:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5f

    sput v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b0449щщщщщ04490449:I

    const/16 v3, 0x3d

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщ0449щщщщ04490449:I

    :cond_0
    const/16 v3, 0xf3

    const/16 v4, 0x67

    sget v5, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b0449щщщщщ04490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b0449щ0449щщщ04490449()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщщ0449щщщ04490449:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x2e

    sput v5, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b0449щщщщщ04490449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщ04490449щщщ04490449()I

    move-result v5

    sput v5, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщ0449щщщщ04490449:I

    :pswitch_2
    const/4 v5, 0x2

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/R$string;->accessibility_eia_select_phone_number_fragment_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b0449щщщщщ04490449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b04490449щщщщ04490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщщ0449щщщ04490449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщ04490449щщщ04490449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b0449щщщщщ04490449:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщ0449щщщщ04490449:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщ04490449щщщ04490449()I

    move-result v0

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b04490449щщщщ04490449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщщ0449щщщ04490449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщ04490449щщщ04490449()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b0449щщщщщ04490449:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщ0449щщщщ04490449:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b041804180418ИИИ041804180418И(Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/kkktkt;

    invoke-virtual {v0}, Lkkkkkk/kkktkt;->bА0410А041004100410АА0410А()V

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b0449щщщщщ04490449:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b04490449щщщщ04490449:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b0449щщщщщ04490449:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщщ0449щщщ04490449:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщ0449щщщщ04490449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->b0449щщщщщ04490449:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment;->bщ0449щщщщ04490449:I

    :cond_0
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
.end method
