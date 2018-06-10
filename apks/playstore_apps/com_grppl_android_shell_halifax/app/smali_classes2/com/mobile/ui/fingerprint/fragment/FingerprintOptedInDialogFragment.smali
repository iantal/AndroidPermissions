.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;
.super Lcom/mobile/ui/common/fragment/AlertDialogFragment;


# static fields
.field public static b0435еее0435043504350435:I = 0x2

.field public static bе043504350435е043504350435:I = 0x1

.field public static bе0435ее0435043504350435:I = 0x0

.field public static bее04350435е043504350435:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;-><init>()V

    return-void
.end method

.method public static b0435043504350435е043504350435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04350435ее0435043504350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0435е04350435е043504350435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bееее0435043504350435()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_fingerprint_opted_in_content:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435еее0435043504350435:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x7

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    const/16 v2, 0x3d

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435043504350435е043504350435()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435е04350435е043504350435()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v2

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    const/16 v2, 0x1a

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
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
        :pswitch_0
    .end packed-switch
.end method

.method public getDialogId()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->fingerprintOptedInModal:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435043504350435е043504350435()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b04350435ее0435043504350435()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435еее0435043504350435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    :cond_0
    const/16 v1, 0x5b

    :try_start_2
    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return v0

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
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v1

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    sget v4, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435еее0435043504350435:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x8

    sput v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    const/16 v3, 0x62

    sput v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435еее0435043504350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

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

.method public getHeaderViewType()Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NONE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435еее0435043504350435:I

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435043504350435е043504350435()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    :pswitch_2
    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    :pswitch_3
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic getMessage()Ljava/lang/CharSequence;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435еее0435043504350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x52

    :try_start_1
    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435еее0435043504350435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

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

.method public getMessage()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x34

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435еее0435043504350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    sput v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$string;->fingerprint_opted_in_dialog_message:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435еее0435043504350435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    :cond_0
    return-object v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435еее0435043504350435:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435еее0435043504350435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->fingerprint_opted_in_dialog_confirm:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment$1;-><init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435043504350435е043504350435()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе043504350435е043504350435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->b0435еее0435043504350435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bее04350435е043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bееее0435043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->bе0435ее0435043504350435:I

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->setCancelable(Z)V

    return-void
.end method
