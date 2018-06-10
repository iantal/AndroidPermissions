.class public Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;
.super Lcom/mobile/ui/common/fragment/AlertDialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/interstitial/fragment/DpnFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndOfPageNotDisplayedDialog"
.end annotation


# static fields
.field public static b041104110411БББ0411Б:I = 0x1

.field public static b0411Б0411БББ0411Б:I = 0xa

.field public static bБ04110411БББ0411Б:I = 0x0

.field public static bБ0411Б0411ББ0411Б:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;-><init>()V

    return-void
.end method

.method public static b04110411Б0411ББ0411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411ББ0411ББ0411Б()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bБББ0411ББ0411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getDialogId()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget v0, Lcom/mobile/ui/R$id;->endOfPageNotDisplayedModal:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return v0

    :catch_1
    move-exception v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411Б0411БББ0411Б:I

    sget v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b041104110411БББ0411Б:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411Б0411БББ0411Б:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->bБББ0411ББ0411Б()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->bБ04110411БББ0411Б:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411ББ0411ББ0411Б()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411Б0411БББ0411Б:I

    const/16 v2, 0x2a

    sput v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->bБ04110411БББ0411Б:I

    :cond_0
    :goto_1
    :try_start_2
    new-array v2, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->dpn_end_of_page_not_showed_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411Б0411БББ0411Б:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411Б0411БББ0411Б:I

    sget v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b041104110411БББ0411Б:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->bБ0411Б0411ББ0411Б:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411ББ0411ББ0411Б()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411Б0411БББ0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411ББ0411ББ0411Б()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->bБ04110411БББ0411Б:I

    :pswitch_2
    :try_start_1
    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b041104110411БББ0411Б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->bБ0411Б0411ББ0411Б:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_3

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411ББ0411ББ0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411Б0411БББ0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411ББ0411ББ0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->bБ04110411БББ0411Б:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 5

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->dpn_end_of_page_not_showed_dialog_message:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411ББ0411ББ0411Б()I

    move-result v1

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b041104110411БББ0411Б:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->bБ0411Б0411ББ0411Б:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411Б0411БББ0411Б:I

    sget v4, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b041104110411БББ0411Б:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->bБББ0411ББ0411Б()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x15

    sput v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411Б0411БББ0411Б:I

    const/16 v3, 0x8

    sput v3, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->bБ04110411БББ0411Б:I

    :pswitch_0
    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411ББ0411ББ0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411Б0411БББ0411Б:I

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->bБ04110411БББ0411Б:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411ББ0411ББ0411Б()I

    move-result v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b041104110411БББ0411Б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->bБ0411Б0411ББ0411Б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->b0411Б0411БББ0411Б:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->bБ04110411БББ0411Б:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Lcom/mobile/ui/interstitial/fragment/DpnFragment$EndOfPageNotDisplayedDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
