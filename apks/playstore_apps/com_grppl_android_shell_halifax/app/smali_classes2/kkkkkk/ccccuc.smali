.class public Lkkkkkk/ccccuc;
.super Ljava/lang/Object;


# static fields
.field public static b042A042AЪ042A042AЪ042AЪЪ042A:I = 0x1

.field public static b042AЪ042A042A042AЪ042AЪЪ042A:I = 0x0

.field public static bЪ042AЪ042A042AЪ042AЪЪ042A:I = 0xa

.field public static bЪЪ042A042A042AЪ042AЪЪ042A:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b0448044804480448шш0448ш04480448(Landroid/content/Context;Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->getEndDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->getDayOfMonth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lkkkkkk/ppdppd;->bааа04300430ааа0430а(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v2

    sget-object v3, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/Month;->getDisplayName(Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->getYear()I

    move-result v0

    sget v3, Lcom/mobile/ui/R$string;->accessibility_pending_cheque_transaction_item_description:I

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p5, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const/4 v1, 0x5

    aput-object v2, v4, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccuc;->bЪЪ042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    :pswitch_2
    const/4 v1, 0x6

    sget v2, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    sget v5, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v5, v2

    mul-int/2addr v2, v5

    sget v5, Lkkkkkk/ccccuc;->bЪЪ042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v2, v5

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    :pswitch_3
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

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
        :pswitch_0
        :pswitch_1
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

.method public static b04480448ш0448шш0448ш04480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b04480448шш0448ш0448ш04480448(Z)I
    .locals 2
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    if-eqz p0, :cond_0

    sget v0, Lcom/mobile/ui/R$string;->accessibility_credit:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v0

    sget v1, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccuc;->bЪЪ042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    :cond_1
    sget v0, Lcom/mobile/ui/R$string;->accessibility_debit:I

    goto :goto_0
.end method

.method private static b0448ш04480448шш0448ш04480448(Z)I
    .locals 2
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    if-eqz p0, :cond_1

    sget v0, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccuc;->bшшш0448шш0448ш04480448()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccuc;->bш0448ш0448шш0448ш04480448()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccuc;->bЪЪ042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v0, 0xd

    :try_start_1
    sput v0, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_from:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return v0

    :cond_1
    :try_start_3
    sget v0, Lcom/mobile/ui/R$string;->accessibility_to:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0448шш0448шш0448ш04480448()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method private static b0448шшш0448ш0448ш04480448(Landroid/content/Context;Lcom/mobile/ui/statement/mvp/TransactionViewModel;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccuc;->bЪЪ042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    :pswitch_0
    instance-of v1, p1, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_transaction_type:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v3

    invoke-static {}, Lkkkkkk/ccccuc;->b04480448ш0448шш0448ш04480448()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ccccuc;->bЪЪ042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x37

    sput v3, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    const/16 v3, 0x3e

    sput v3, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    :pswitch_3
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private static bш044804480448шш0448ш04480448(Landroid/content/Context;Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccuc;->bЪЪ042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    :cond_0
    :try_start_0
    invoke-static {p2}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->getPayee()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_pending_payment_item_description:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p3, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    :try_start_1
    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v1

    sget v2, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/ccccuc;->bЪЪ042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccuc;->bш0448ш0448шш0448ш04480448()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x7

    :try_start_3
    sput v1, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bш0448ш0448шш0448ш04480448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static bш0448шш0448ш0448ш04480448(Z)I
    .locals 4
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    sget v0, Lcom/mobile/ui/R$string;->accessibility_transaction_item_description_vtd:I

    sget v1, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccuc;->bЪЪ042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    sget v0, Lcom/mobile/ui/R$string;->accessibility_transaction_item_description:I

    sget v1, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccuc;->bЪЪ042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    goto :goto_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bшш04480448шш0448ш04480448(Landroid/content/Context;Lcom/mobile/ui/statement/mvp/TransactionViewModel;ZZZ)Ljava/lang/String;
    .locals 14

    sget v1, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccuc;->bЪЪ042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkkkkkk/ccccuc;->bшшшш0448ш0448ш04480448(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/ZonedDateTime;->getDayOfMonth()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lkkkkkk/ppdppd;->bааа04300430ааа0430а(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/threeten/bp/ZonedDateTime;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v1

    sget-object v4, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/Month;->getDisplayName(Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/threeten/bp/ZonedDateTime;->getYear()I

    move-result v5

    move/from16 v0, p2

    invoke-static {v0, p1}, Lkkkkkk/ccccuc;->bшш0448ш0448ш0448ш04480448(ZLcom/mobile/ui/statement/mvp/TransactionViewModel;)Z

    move-result v1

    invoke-static {v1}, Lkkkkkk/ccccuc;->b04480448шш0448ш0448ш04480448(Z)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkkkkkk/ccccuc;->b0448ш04480448шш0448ш04480448(Z)I

    move-result v1

    sget v6, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    sget v8, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v6, v8

    sget v8, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    mul-int/2addr v6, v8

    sget v8, Lkkkkkk/ccccuc;->bЪЪ042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v6, v8

    invoke-static {}, Lkkkkkk/ccccuc;->bш0448ш0448шш0448ш04480448()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v8

    if-eq v6, v8, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v6

    sput v6, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v6

    sput v6, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИ0418И0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p1}, Lkkkkkk/ccccuc;->b0448шшш0448ш0448ш04480448(Landroid/content/Context;Lcom/mobile/ui/statement/mvp/TransactionViewModel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getRunningBalance()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИ0418И0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v10

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->isAccountLevelTransaction()Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/mobile/ui/R$string;->accessibility_credit_card_transaction_card_ending:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getCardEnding()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {p0, v1, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    instance-of v11, p1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;

    if-eqz v11, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;

    move-object v2, v0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkkkkkk/ccccuc;->b0448044804480448шш0448ш04480448(Landroid/content/Context;Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :goto_1
    :pswitch_0
    return-object v1

    :cond_2
    :try_start_5
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getRunningBalance()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v2

    if-nez v2, :cond_5

    sget v2, Lcom/mobile/ui/R$string;->accessibility_credit_card_transaction_item_description:I

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v11, 0x0

    :try_start_6
    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x3

    aput-object v7, v10, v3

    const/4 v3, 0x4

    aput-object v6, v10, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v3, 0x5

    :try_start_7
    aput-object v8, v10, v3

    const/4 v3, 0x6

    aput-object v9, v10, v3

    const/4 v3, 0x7

    aput-object v1, v10, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {p0, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :cond_3
    const-string v1, ""

    goto :goto_0

    :cond_4
    instance-of v11, p1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v11, :cond_2

    :try_start_9
    check-cast p1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;

    invoke-static {p0, p1, v2, v6}, Lkkkkkk/ccccuc;->bш044804480448шш0448ш04480448(Landroid/content/Context;Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static/range {p3 .. p3}, Lkkkkkk/ccccuc;->bш0448шш0448ш0448ш04480448(Z)I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v2, v11

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v3, 0x5

    :try_start_a
    aput-object v8, v2, v3

    const/4 v3, 0x6

    aput-object v9, v2, v3

    const/4 v3, 0x7

    aput-object v10, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

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
.end method

.method private static bшш0448ш0448ш0448ш04480448(ZLcom/mobile/ui/statement/mvp/TransactionViewModel;)Z
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    sget v2, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    sget v3, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ccccuc;->bЪЪ042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_4

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    :try_start_2
    sget v4, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    sget v5, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ccccuc;->bЪЪ042A042A042AЪ042AЪЪ042A:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x5

    :try_start_3
    sput v4, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ccccuc;->b0448шш0448шш0448ш04480448()I

    move-result v4

    sput v4, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    cmpl-double v2, v2, v6

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bшшш0448шш0448ш04480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bшшшш0448ш0448ш04480448(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    instance-of v0, p0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->getStartDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/ccccuc;->b042A042AЪ042A042AЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccuc;->bшшш0448шш0448ш04480448()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ccccuc;->bЪ042AЪ042A042AЪ042AЪЪ042A:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/ccccuc;->b042AЪ042A042A042AЪ042AЪЪ042A:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    goto :goto_0
.end method
