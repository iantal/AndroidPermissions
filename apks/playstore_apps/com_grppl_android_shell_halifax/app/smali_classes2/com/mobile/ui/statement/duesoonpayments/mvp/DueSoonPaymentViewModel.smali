.class public Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;
.super Lcom/mobile/ui/statement/mvp/TransactionViewModel;


# static fields
.field public static b0420042004200420РРР04200420:I = 0x47

.field public static b0420РРР0420РР04200420:I = 0x1

.field public static bР0420РР0420РР04200420:I = 0x2

.field public static bРРРР0420РР04200420:I


# instance fields
.field private final mAccountNo:Ljava/lang/String;

.field private final mPayee:Ljava/lang/String;

.field private final mSortCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/oiioii;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;-><init>(Lkkkkkk/iooioi;)V

    invoke-virtual {p1}, Lkkkkkk/oiioii;->bЙЙ0419ЙЙ0419ЙЙ04190419()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->mPayee:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/oiioii;->b0419Й0419ЙЙ0419ЙЙ04190419()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->mSortCode:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/oiioii;->b04190419ЙЙЙ0419ЙЙ04190419()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->mAccountNo:Ljava/lang/String;

    return-void
.end method

.method public static b04200420РР0420РР04200420()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static b0420Р0420Р0420РР04200420()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bРР0420Р0420РР04200420()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getAccountNo()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420042004200420РРР04200420:I

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420РРР0420РР04200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420042004200420РРР04200420:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bРР0420Р0420РР04200420()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bРРРР0420РР04200420:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b04200420РР0420РР04200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420042004200420РРР04200420:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bРРРР0420РР04200420:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420042004200420РРР04200420:I

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420РРР0420РР04200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420042004200420РРР04200420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bР0420РР0420РР04200420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bРРРР0420РР04200420:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b04200420РР0420РР04200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420042004200420РРР04200420:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bРРРР0420РР04200420:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->mAccountNo:Ljava/lang/String;

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

.method public getPayee()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420042004200420РРР04200420:I

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420РРР0420РР04200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bР0420РР0420РР04200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b04200420РР0420РР04200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420042004200420РРР04200420:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bРРРР0420РР04200420:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420042004200420РРР04200420:I

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420РРР0420РР04200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bР0420РР0420РР04200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b04200420РР0420РР04200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420042004200420РРР04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b04200420РР0420РР04200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bРРРР0420РР04200420:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->mPayee:Ljava/lang/String;

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getSortCode()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->mSortCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420042004200420РРР04200420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420РРР0420РР04200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420042004200420РРР04200420:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b04200420РР0420РР04200420()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420Р0420Р0420РР04200420()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bР0420РР0420РР04200420:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b04200420РР0420РР04200420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420042004200420РРР04200420:I

    const/16 v2, 0x62

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bРРРР0420РР04200420:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bРР0420Р0420РР04200420()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bРРРР0420РР04200420:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b0420042004200420РРР04200420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->b04200420РР0420РР04200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->bРРРР0420РР04200420:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
