.class public Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;
.super Lcom/mobile/ui/common/fragment/AlertDialogFragment;


# static fields
.field public static b0449044904490449044904490449щ:I = 0x0

.field public static b04490449щ0449044904490449щ:I = 0x45

.field public static b0449щ04490449044904490449щ:I = 0x2

.field public static bщщ04490449044904490449щ:I = 0x1


# instance fields
.field public mGlobalAnalytics:Lkkkkkk/rgrggg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;-><init>()V

    return-void
.end method

.method public static bщ044904490449044904490449щ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getDialogId()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->enrollmentCancelAlertDialog:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщщ04490449044904490449щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449щ04490449044904490449щ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщщ04490449044904490449щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    return v0

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

.method public getDialogTitle()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщщ04490449044904490449щ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449щ04490449044904490449щ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$string;->enrollment_cancel_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v2

    const/16 v2, 0x27

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getMessage()Ljava/lang/CharSequence;
    .locals 2

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщщ04490449044904490449щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449щ04490449044904490449щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщщ04490449044904490449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449щ04490449044904490449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->getMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщщ04490449044904490449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449щ04490449044904490449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$string;->enrollment_cancel_dialog_message:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщщ04490449044904490449щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449щ04490449044904490449щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщщ04490449044904490449щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449щ04490449044904490449щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщщ04490449044904490449щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449щ04490449044904490449щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    :cond_0
    const/16 v0, 0x1a

    :try_start_1
    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->enrollment_cancel_dialog_cancel:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    :goto_2
    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщщ04490449044904490449щ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449щ04490449044904490449щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    :cond_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_3
    packed-switch v4, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    return-object v0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->enrollment_cancel_dialog_ok:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;-><init>(Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    goto :goto_3

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщщ04490449044904490449щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449щ04490449044904490449щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщщ04490449044904490449щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449щ04490449044904490449щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->bщ044904490449044904490449щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b04490449щ0449044904490449щ:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->b0449044904490449044904490449щ:I

    :cond_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ0418ИИИ041804180418И(Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;)V

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
