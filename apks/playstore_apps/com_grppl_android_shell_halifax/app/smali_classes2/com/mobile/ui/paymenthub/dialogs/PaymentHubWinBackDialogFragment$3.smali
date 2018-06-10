.class synthetic Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static b042904290429ЩЩ0429Щ0429ЩЩ:I = 0x2

.field public static b0429Щ0429ЩЩ0429Щ0429ЩЩ:I = 0xc

.field public static bЩ04290429ЩЩ0429Щ0429ЩЩ:I = 0x1

.field static final synthetic bЩЩ0429ЩЩ0429Щ0429ЩЩ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkkkkkk/alalaa;->values()[Lkkkkkk/alalaa;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->bЩЩ0429ЩЩ0429Щ0429ЩЩ:[I

    :try_start_0
    sget-object v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->bЩЩ0429ЩЩ0429Щ0429ЩЩ:[I

    sget-object v1, Lkkkkkk/alalaa;->HOME:Lkkkkkk/alalaa;

    invoke-virtual {v1}, Lkkkkkk/alalaa;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->bЩЩ0429ЩЩ0429Щ0429ЩЩ:[I

    sget-object v1, Lkkkkkk/alalaa;->BACK:Lkkkkkk/alalaa;

    invoke-virtual {v1}, Lkkkkkk/alalaa;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    sget v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->b0429Щ0429ЩЩ0429Щ0429ЩЩ:I

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->bЩ04290429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->b042904290429ЩЩ0429Щ0429ЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->b0429Щ0429ЩЩ0429Щ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->b04350435043504350435ееее0435()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->b042904290429ЩЩ0429Щ0429ЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->b0429Щ0429ЩЩ0429Щ0429ЩЩ:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->bЩ04290429ЩЩ0429Щ0429ЩЩ:I

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->bеееее0435еее0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->b0429Щ0429ЩЩ0429Щ0429ЩЩ:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->bЩ04290429ЩЩ0429Щ0429ЩЩ:I

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b04350435043504350435ееее0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bеееее0435еее0435()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method
