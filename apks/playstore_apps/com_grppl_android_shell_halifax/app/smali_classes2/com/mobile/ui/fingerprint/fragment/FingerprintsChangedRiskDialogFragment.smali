.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;
.super Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;


# static fields
.field public static b04290429ЩЩ0429ЩЩЩ:I = 0x0

.field public static b0429Щ0429Щ0429ЩЩЩ:I = 0x2

.field public static bЩ04290429Щ0429ЩЩЩ:I = 0x1

.field public static bЩ0429ЩЩ0429ЩЩЩ:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;-><init>()V

    return-void
.end method

.method public static b042904290429Щ0429ЩЩЩ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЩЩ0429Щ0429ЩЩЩ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЩЩЩ04290429ЩЩЩ()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->bЩ0429ЩЩ0429ЩЩЩ:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->bЩ04290429Щ0429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->b042904290429Щ0429ЩЩЩ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->bЩ0429ЩЩ0429ЩЩЩ:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->b04290429ЩЩ0429ЩЩЩ:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->fingerprints_changed_risk_dialog_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->bЩ0429ЩЩ0429ЩЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->bЩЩ0429Щ0429ЩЩЩ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->bЩ0429ЩЩ0429ЩЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->b0429Щ0429Щ0429ЩЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->b04290429ЩЩ0429ЩЩЩ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->bЩ0429ЩЩ0429ЩЩЩ:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->b04290429ЩЩ0429ЩЩЩ:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public getInformationMessage()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->bЩ0429ЩЩ0429ЩЩЩ:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->bЩ04290429Щ0429ЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->bЩ0429ЩЩ0429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->b0429Щ0429Щ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->b04290429ЩЩ0429ЩЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->bЩЩЩ04290429ЩЩЩ()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->bЩ0429ЩЩ0429ЩЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->bЩЩЩ04290429ЩЩЩ()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->b04290429ЩЩ0429ЩЩЩ:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->fingerprints_changed_risk_dialog_information:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public getInformationMessageContentDescription()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_fingerprints_changed_risk_dialog_information:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
