.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;
.super Lcom/mobile/ui/common/fragment/InformationDialogFragment;


# static fields
.field public static b04350435е04350435е04350435:I = 0x2

.field public static b0435ее04350435е04350435:I = 0x3

.field public static bе0435043504350435е04350435:I = 0x0

.field public static bе0435е04350435е04350435:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;-><init>()V

    return-void
.end method

.method public static b0435е043504350435е04350435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0435ееее043504350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе0435еее043504350435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bее043504350435е04350435()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public getDialogId()I
    .locals 1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->fingerprintRiskModal:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->fingerprint_risk_dialog_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435е04350435е04350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b04350435е04350435е04350435:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435е043504350435е04350435()I

    move-result v2

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435е04350435е04350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b04350435е04350435е04350435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435е04350435е04350435:I

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHeaderViewType()Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->POSITIVE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getInformationMessage()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mobile/ui/R$string;->fingerprint_risk_dialog_information:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435е04350435е04350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b04350435е04350435е04350435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    :cond_0
    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435е04350435е04350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    mul-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b04350435е04350435е04350435:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435е043504350435е04350435()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    :cond_1
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

.method public getInformationMessageContentDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435е04350435е04350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b04350435е04350435е04350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    :pswitch_3
    sget v0, Lcom/mobile/ui/R$string;->accessibility_fingerprint_risk_dialog_information:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435е04350435е04350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b04350435е04350435е04350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    :pswitch_4
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435е04350435е04350435:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b04350435е04350435е04350435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->fingerprint_risk_dialog_message:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435е04350435е04350435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b04350435е04350435е04350435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->fingerprint_risk_dialog_cancel:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$2;-><init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->enrollment_cancel_dialog_ok:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment$1;-><init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435е04350435е04350435:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b04350435е04350435е04350435:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435е043504350435е04350435()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v2

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v2

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    :cond_0
    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435е04350435е04350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435еее043504350435()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    :cond_1
    return-object v0

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435е04350435е04350435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b04350435е04350435е04350435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ееее043504350435()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b04350435е04350435е04350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->b0435ее04350435е04350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bее043504350435е04350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->bе0435043504350435е04350435:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->setCancelable(Z)V
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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
