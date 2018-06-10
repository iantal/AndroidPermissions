.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;
.super Lcom/mobile/ui/common/fragment/AlertDialogFragment;


# static fields
.field public static b04350435е04350435043504350435:I = 0x1

.field public static b0435е043504350435043504350435:I = 0x2f

.field public static bе0435043504350435043504350435:I = 0x0

.field public static bее043504350435043504350435:I = 0x2


# instance fields
.field public mAccessibilityAnnouncer:Lkkkkkk/rrggrg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;)Landroid/widget/TextView;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->getTitleView()Landroid/widget/TextView;
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
    .end packed-switch
.end method

.method public static b04290429ЩЩЩЩЩЩ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе0435е04350435043504350435()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public getDialogId()I
    .locals 4

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$id;->fingerprintRiskRejectionModal:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v1, v2

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    :cond_1
    return v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mobile/ui/R$string;->fingerprint_opted_out_dialog_title:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    :pswitch_2
    return-object v0

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

.method public getHeaderViewType()Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NEGATIVE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    :cond_0
    return-object v0

    :catch_0
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic getMessage()Ljava/lang/CharSequence;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->getMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v1

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    :cond_0
    :pswitch_0
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

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v2

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    const/16 v2, 0x28

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    :try_start_1
    sget v0, Lcom/mobile/ui/R$string;->fingerprint_opted_out_dialog_message:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->fingerprint_opted_out_dialog_confirm:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;-><init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->setCancelable(Z)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И04180418ИИ041804180418И(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04290429ЩЩЩЩЩЩ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v2

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b04350435е04350435043504350435:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x48

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v2

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bее043504350435043504350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->b0435е043504350435043504350435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435е04350435043504350435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->bе0435043504350435043504350435:I

    :pswitch_1
    new-instance v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;

    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;-><init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;Landroid/content/Context;I)V

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
