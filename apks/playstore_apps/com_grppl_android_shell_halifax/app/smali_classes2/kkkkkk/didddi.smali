.class public Lkkkkkk/didddi;
.super Ljava/lang/Object;


# static fields
.field public static b042A042A042AЪЪЪ042A042A042A042A:I = 0x0

.field public static b042AЪЪ042AЪЪ042A042A042A042A:I = 0x2

.field public static bЪ042A042AЪЪЪ042A042A042A042A:I = 0x58

.field public static bЪЪЪ042AЪЪ042A042A042A042A:I = 0x1


# instance fields
.field private b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkkkkkk/ccrrcc;->UNKNOWN:Lkkkkkk/ccrrcc;

    invoke-direct {p0, v0}, Lkkkkkk/didddi;-><init>(Lkkkkkk/ccrrcc;)V

    return-void
.end method

.method public constructor <init>(Lkkkkkk/ccrrcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-direct {v0}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;-><init>()V

    iput-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setArrangementTypeDomain(Lkkkkkk/ccrrcc;)V

    return-void
.end method

.method public static b041D041D041D041DН041DН041DНН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041DННН041D041DН041DНН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041D041D041DН041DН041DНН()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method private bН041DН041D041D041DН041DНН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    sget v1, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042AЪЪ042AЪЪ042A042A042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getDate()Lorg/threeten/bp/ZonedDateTime;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setDate(Lorg/threeten/bp/ZonedDateTime;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getDescription()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v2, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    sget v3, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/didddi;->b042AЪЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v2

    sput v2, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v2

    sput v2, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getCompleteDescription()Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setCompleteDescription(Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getType()Lkkkkkk/oioiii;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setType(Lkkkkkk/oioiii;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getRunningBalance()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setRunningBalance(Lcom/mobile/business/statements/model/AmountDomainModel;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setAmount(Lcom/mobile/business/statements/model/AmountDomainModel;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getPaymentTypeForOverlay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setPaymentTypeForOverlay(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setPaymentType(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getOriginalAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setOriginalAmount(Lcom/mobile/business/statements/model/AmountDomainModel;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getAuthorisationMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setAuthorisationMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getRetailerLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setRetailerLocation(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getBusinessType()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v1

    :try_start_9
    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setBusinessType(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getCardEnding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setCardNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getCardHolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setCardHolderName(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getReceived()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setReceived(Lorg/threeten/bp/ZonedDateTime;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

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

.method public static bН041DНН041D041DН041DНН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041D041D041DН041D041DН041DНН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)Lkkkkkk/didddi;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/didddi;->bН041DН041D041D041DН041DНН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    sget v1, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    sget v2, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    sget v3, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/didddi;->b042AЪЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v2

    sput v2, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042AЪЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    :pswitch_1
    return-object p0

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    throw v0

    nop

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

.method public b041D041DНН041D041DН041DНН(Ljava/lang/String;)Lkkkkkk/didddi;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    sget v1, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042AЪЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    sget v1, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042AЪЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setArrangementId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

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
.end method

.method public b041DН041DН041D041DН041DНН(Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;)Lkkkkkk/didddi;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/didddi;->bН041DН041D041D041DН041DНН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V

    iget-object v2, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {v2}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setIsPendingTransaction()V

    iget-object v2, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {v2}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setIsPendingChequeTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->getEndDate()Lorg/threeten/bp/ZonedDateTime;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :try_start_2
    invoke-virtual {v2, v3}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setPendingChequeTransactionAvailableBy(Lorg/threeten/bp/ZonedDateTime;)V

    iget-object v2, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->getStartDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setPendingChequeTransactionDepositedOn(Lorg/threeten/bp/ZonedDateTime;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget v2, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    sget v3, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/didddi;->b042AЪЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x43

    sput v2, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v2

    sput v2, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    :cond_0
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    return-object p0

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

.method public b041DНН041D041D041DН041DНН()Lkkkkkk/didddi;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    sget v1, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042AЪЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/didddi;->bН041DНН041D041DН041DНН()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    sget v1, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042AЪЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setNetworkErrorOccurred()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bН041D041DН041D041DН041DНН(Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;)Lkkkkkk/didddi;
    .locals 2

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v0

    sget v1, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042AЪЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    :cond_0
    invoke-direct {p0, p1}, Lkkkkkk/didddi;->bН041DН041D041D041DН041DНН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setIsPendingTransaction()V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;->getTransactionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setPaymentType(Ljava/lang/String;)V

    return-object p0
.end method

.method public bНН041DН041D041DН041DНН(Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;)Lkkkkkk/didddi;
    .locals 3

    sget v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    sget v1, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042AЪЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/didddi;->bН041DН041D041D041DН041DНН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setIsDueSoonPayment()V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->getPayee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setPendingPaymentPayee(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->getSortCode()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setPendingPaymentSortCode(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->getAccountNo()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setPendingPaymentAccountNo(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v1

    invoke-static {}, Lkkkkkk/didddi;->b041D041D041D041DН041DН041DНН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/didddi;->b041DННН041D041DН041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x63

    sput v1, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    :pswitch_1
    :try_start_3
    invoke-virtual {p1}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setDescription(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

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
.end method

.method public bННН041D041D041DН041DНН(Lkkkkkk/oooioi;)Lkkkkkk/didddi;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lkkkkkk/oooioi;->b0419041904190419Й04190419041904190419()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setRetailerName(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lkkkkkk/oooioi;->b041904190419ЙЙ04190419041904190419()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setBusinessType(Ljava/lang/String;)V

    sget v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    sget v1, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042AЪЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lkkkkkk/oooioi;->b0419ЙЙ0419Й04190419041904190419()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setCardNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lkkkkkk/oooioi;->bЙЙЙ0419Й04190419041904190419()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setCardHolderName(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lkkkkkk/oooioi;->bЙ0419Й0419Й04190419041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setCashbackAmount(Lcom/mobile/business/statements/model/AmountDomainModel;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lkkkkkk/oooioi;->b0419Й04190419Й04190419041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setOriginalAmount(Lcom/mobile/business/statements/model/AmountDomainModel;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lkkkkkk/oooioi;->bЙ04190419ЙЙ04190419041904190419()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setAuthorisationMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-virtual {p1}, Lkkkkkk/oooioi;->bЙ041904190419Й04190419041904190419()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setRetailerLocation(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    sget v1, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    sget v2, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/didddi;->b041DННН041D041DН041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v1

    sput v1, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    :pswitch_2
    invoke-virtual {p1}, Lkkkkkk/oooioi;->b04190419Й0419Й04190419041904190419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->setDetailsDate(Lorg/threeten/bp/ZonedDateTime;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bНННН041D041DН041DНН()Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    sget v1, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/didddi;->b041DННН041D041DН041DНН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/didddi;->b042AЪ042AЪЪЪ042A042A042A042A:Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    sget v2, Lkkkkkk/didddi;->bЪЪЪ042AЪЪ042A042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/didddi;->b042AЪЪ042AЪЪ042A042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v1

    sput v1, Lkkkkkk/didddi;->bЪ042A042AЪЪЪ042A042A042A042A:I

    invoke-static {}, Lkkkkkk/didddi;->bН041D041D041DН041DН041DНН()I

    move-result v1

    sput v1, Lkkkkkk/didddi;->b042A042A042AЪЪЪ042A042A042A042A:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
