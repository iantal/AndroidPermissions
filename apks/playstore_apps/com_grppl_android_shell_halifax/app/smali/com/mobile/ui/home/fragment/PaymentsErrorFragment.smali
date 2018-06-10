.class public Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;
.super Lcom/mobile/ui/common/fragment/ErrorFragment;


# static fields
.field public static b044C044Cьь044Cь044C044C:I = 0x1

.field public static b044Cь044Cь044Cь044C044C:I = 0x2

.field public static b044Cььь044Cь044C044C:I = 0x53

.field public static bь044Cьь044Cь044C044C:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;-><init>()V

    return-void
.end method

.method public static b044C044C044Cь044Cь044C044C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bь044C044Cь044Cь044C044C()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bьь044Cь044Cь044C044C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;
    .locals 2

    :pswitch_0
    sget v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bьь044Cь044Cь044C044C()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :cond_1
    new-instance v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;

    invoke-direct {v0}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;-><init>()V

    return-object v0

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


# virtual methods
.method public getAccessibilityErrorMessage()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/R$string;->payment_hub_access_error_message:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v1

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    sget v3, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :cond_0
    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getAccessibilityTitle()Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_access_error_title_accessibility:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_3

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_3
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/R$string;->payment_hub_access_error_message:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getPrimaryButtonAccessibilityTitle()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_access_error_apply_for_account:I

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v2

    sget v3, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :pswitch_2
    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044C044Cь044Cь044C044C()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public getPrimaryButtonTitle()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_access_error_apply_for_account:I

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :cond_0
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getScreenId()I
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->paymentHubAccessErrorScreen:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getSecondaryButtonTitle()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_access_error_secondary_button_text:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v1

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :pswitch_0
    const/16 v1, 0x5e

    :try_start_3
    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/mobile/ui/R$string;->payment_hub_access_error_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

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

.method public onClickButtonPrimary()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onClickButtonSecondary()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bьь044Cь044Cь044C044C()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044C044Cьь044Cь044C044C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cь044Cь044Cь044C044C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->b044Cььь044Cь044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044C044Cь044Cь044C044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->bь044Cьь044Cь044C044C:I

    :cond_0
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
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
