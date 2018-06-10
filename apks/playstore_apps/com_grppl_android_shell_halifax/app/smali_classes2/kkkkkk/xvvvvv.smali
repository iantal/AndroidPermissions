.class public Lkkkkkk/xvvvvv;
.super Ljava/lang/Object;


# static fields
.field public static b043A043A043A043A043A043Aк043Aк:I = 0x1

.field public static b043Aккккк043A043Aк:I = 0x0

.field public static bк043A043A043A043A043Aк043Aк:I = 0x4e

.field public static bкккккк043A043Aк:I = 0x2


# instance fields
.field private b043A043Aк043A043A043Aк043Aк:Lkkkkkk/xxvxvv;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unclearedChequeTransactions"
    .end annotation
.end field

.field private b043Aк043A043A043A043Aк043Aк:Lkkkkkk/ioiiii;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pendingDebitCardTransactions"
    .end annotation
.end field

.field private bкк043A043A043A043Aк043Aк:Lkkkkkk/ioiiii;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pendingCreditCardTransactions"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419ЙЙ0419Й04190419Й0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0419Й0419Й0419Й04190419Й0419()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bЙЙ0419Й0419Й04190419Й0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041904190419Й0419Й04190419Й0419()Lkkkkkk/ioiiii;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/xvvvvv;->bкк043A043A043A043Aк043Aк:Lkkkkkk/ioiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    invoke-static {}, Lkkkkkk/xvvvvv;->bЙЙ0419Й0419Й04190419Й0419()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xvvvvv;->b04190419ЙЙ0419Й04190419Й0419()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvvvv;->b043Aккккк043A043Aк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    invoke-static {}, Lkkkkkk/xvvvvv;->bЙЙ0419Й0419Й04190419Й0419()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/xvvvvv;->bкккккк043A043Aк:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/xvvvvv;->b043Aккккк043A043Aк:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/xvvvvv;->b0419Й0419Й0419Й04190419Й0419()I

    move-result v3

    sput v3, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    invoke-static {}, Lkkkkkk/xvvvvv;->b0419Й0419Й0419Й04190419Й0419()I

    move-result v3

    sput v3, Lkkkkkk/xvvvvv;->b043Aккккк043A043Aк:I

    :cond_0
    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/xvvvvv;->b0419Й0419Й0419Й04190419Й0419()I

    move-result v1

    sput v1, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/xvvvvv;->b043Aккккк043A043Aк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
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
.end method

.method public bЙ04190419Й0419Й04190419Й0419()Lkkkkkk/xxvxvv;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    sget v1, Lkkkkkk/xvvvvv;->b043A043A043A043A043A043Aк043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvvvvv;->bкккккк043A043Aк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xvvvvv;->b0419Й0419Й0419Й04190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    invoke-static {}, Lkkkkkk/xvvvvv;->b0419Й0419Й0419Й04190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xvvvvv;->b043A043A043A043A043A043Aк043Aк:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/xvvvvv;->b043A043Aк043A043A043Aк043Aк:Lkkkkkk/xxvxvv;

    sget v1, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    sget v2, Lkkkkkk/xvvvvv;->b043A043A043A043A043A043Aк043Aк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvvvv;->bкккккк043A043Aк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/xvvvvv;->b0419Й0419Й0419Й04190419Й0419()I

    move-result v1

    sput v1, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/xvvvvv;->b043A043A043A043A043A043Aк043Aк:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bЙЙЙ04190419Й04190419Й0419()Lkkkkkk/ioiiii;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    sget v1, Lkkkkkk/xvvvvv;->b043A043A043A043A043A043Aк043Aк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvvvvv;->bкккккк043A043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xvvvvv;->b043Aккккк043A043Aк:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    sget v1, Lkkkkkk/xvvvvv;->b043A043A043A043A043A043Aк043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvvvvv;->bкккккк043A043Aк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/xvvvvv;->b0419Й0419Й0419Й04190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    invoke-static {}, Lkkkkkk/xvvvvv;->b0419Й0419Й0419Й04190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xvvvvv;->b043Aккккк043A043Aк:I

    :pswitch_4
    const/16 v0, 0x2c

    sput v0, Lkkkkkk/xvvvvv;->bк043A043A043A043A043Aк043Aк:I

    invoke-static {}, Lkkkkkk/xvvvvv;->b0419Й0419Й0419Й04190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xvvvvv;->b043Aккккк043A043Aк:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/xvvvvv;->b043Aк043A043A043A043Aк043Aк:Lkkkkkk/ioiiii;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
