.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment;


# static fields
.field public static b04330433ггггг0433г:I = 0x2

.field public static b0433г0433гггг0433г:I = 0x0

.field public static b0433гггггг0433г:I = 0x2e

.field public static bг04330433гггг0433г:I = 0x1


# instance fields
.field private mLoadingDialogManager:Lkkkkkk/wwwbbb;

.field public mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01cb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;)Lkkkkkk/wwwbbb;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bг0433ггггг0433г()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b04330433ггггг0433г:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b04330433ггггг0433г:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->mLoadingDialogManager:Lkkkkkk/wwwbbb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bг04330433гггг0433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b043304330433гггг0433г()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    :cond_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043304330433гггг0433г()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bг0433ггггг0433г()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bгг0433гггг0433г()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bггг0433ггг0433г()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;
    .locals 3

    new-instance v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;-><init>()V

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bг04330433гггг0433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b04330433ггггг0433г:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bггг0433ггг0433г()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    :cond_0
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bг04330433гггг0433г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b04330433ггггг0433г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bг04330433гггг0433г:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b04330433ггггг0433г:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_registration_age_validation_youth_content:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bг04330433гггг0433г:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b04330433ггггг0433г:I

    rem-int/2addr v2, v3

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1b

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    const/16 v2, 0x47

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDialogId()I
    .locals 3

    const/4 v0, -0x1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    sget v0, Lcom/mobile/ui/R$id;->registrationAgeValidationYouthModal:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bг04330433гггг0433г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b04330433ггггг0433г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    :pswitch_2
    return v0

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

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

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
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bг04330433гггг0433г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b04330433ггггг0433г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    :pswitch_0
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->registration_personal_details_age_validation_dialog_youth_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v0

    :catch_1
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

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 2

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bг0433ггггг0433г()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b04330433ггггг0433г:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNeutralAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bг04330433гггг0433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b04330433ггггг0433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    :try_start_1
    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bг04330433гггг0433г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b043304330433гггг0433г()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->registration_personal_details_age_validation_dialog_button:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bг04330433гггг0433г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b043304330433гггг0433г()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418И0418ИИИИИ0418(Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/wwwbbb;->bИИИ041804180418ИИ0418И()Lkkkkkk/wwwbbb;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->mLoadingDialogManager:Lkkkkkk/wwwbbb;

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

.method public onDestroy()V
    .locals 2

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bг04330433гггг0433г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b04330433ггггг0433г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    :pswitch_0
    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->mLoadingDialogManager:Lkkkkkk/wwwbbb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/wwwbbb;->b0418ИИ041804180418ИИ0418И()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bг04330433гггг0433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b04330433ггггг0433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->bгг0433гггг0433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433гггггг0433г:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->b0433г0433гггг0433г:I

    :cond_0
    sget v1, Lcom/mobile/ui/R$string;->cms_mg_2700:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadCmsUrl(Ljava/lang/String;[Ljava/lang/String;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebViewLifecycle(Lkkkkkk/iciiic;)V

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
