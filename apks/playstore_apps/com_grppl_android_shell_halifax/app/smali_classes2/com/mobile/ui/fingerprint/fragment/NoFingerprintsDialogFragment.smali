.class public Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;
.super Lcom/mobile/ui/common/fragment/AlertDialogFragment;


# static fields
.field public static b04290429Щ04290429ЩЩЩ:I = 0x34

.field public static b0429Щ042904290429ЩЩЩ:I = 0x1

.field public static bЩ0429042904290429ЩЩЩ:I = 0x2

.field public static bЩЩ042904290429ЩЩЩ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;-><init>()V

    return-void
.end method

.method public static b04290429042904290429ЩЩЩ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b0429ЩЩЩЩ0429ЩЩ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЩЩЩЩЩ0429ЩЩ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getDialogId()I
    .locals 3

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b0429Щ042904290429ЩЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_1
    sget v0, Lcom/mobile/ui/R$id;->fingerprintsNotFoundModal:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->no_fingerprints_dialog_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b0429Щ042904290429ЩЩЩ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩЩЩЩ0429ЩЩ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->getString(I)Ljava/lang/String;
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

.method public getHeaderViewType()Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NEGATIVE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b0429Щ042904290429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b0429ЩЩЩЩ0429ЩЩ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    sget v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b0429Щ042904290429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    :pswitch_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
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

.method public bridge synthetic getMessage()Ljava/lang/CharSequence;
    .locals 4

    sget v0, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b0429Щ042904290429ЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩЩЩЩ0429ЩЩ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5e

    sput v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v2

    sput v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->getMessage()Ljava/lang/String;
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
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b0429Щ042904290429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$string;->no_fingerprints_dialog_message:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b0429Щ042904290429ЩЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

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
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->no_fingerprints_dialog_confirm:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment$1;-><init>(Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b0429Щ042904290429ЩЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    :cond_0
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
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/euuuee;

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b0429Щ042904290429ЩЩЩ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    :try_start_1
    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b0429Щ042904290429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429Щ04290429ЩЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->b04290429042904290429ЩЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->bЩЩ042904290429ЩЩЩ:I

    :cond_0
    :pswitch_2
    :try_start_2
    invoke-interface {v0}, Lkkkkkk/euuuee;->onDismissNoFingerprintsDialog()V
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
