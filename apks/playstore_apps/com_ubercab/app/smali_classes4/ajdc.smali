.class public Lajdc;
.super Lambb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laizm;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lambb;-><init>(Landroid/content/Context;Laizm;)V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lajdc;->b:Laizm;

    invoke-virtual {v0}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->function()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->function()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    move-result-object v0

    .line 94
    sget-object v1, Lajdc$1;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v0, p0, Lajdc;->a:Landroid/content/Context;

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_combocard_function_debit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 96
    :pswitch_1
    iget-object v0, p0, Lajdc;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_combocard_function_credit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 27
    iget-object v0, p0, Lajdc;->b:Laizm;

    invoke-virtual {v0}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    .line 28
    invoke-direct {p0}, Lajdc;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v2, p0, Lajdc;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__payment_combocard_displayable_title:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u2022\u2022\u2022\u2022"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    invoke-super {p0}, Lambb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 44
    iget-object v0, p0, Lajdc;->b:Laizm;

    invoke-virtual {v0}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "\u2022\u2022\u2022\u2022"

    .line 50
    :cond_0
    iget-object v2, p0, Lajdc;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__payment_combocard_displayable_title_short:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 9

    .line 61
    iget-object v0, p0, Lajdc;->b:Laizm;

    invoke-virtual {v0}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Lajdc;->g()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v3, "MasterCard"

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    .line 66
    iget-object v3, p0, Lajdc;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lgsv;->payment_method_combocard_card_ending_accessibility:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    aput-object v1, v7, v5

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    .line 68
    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    iget-object v3, p0, Lajdc;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lgsv;->payment_method_combocard_accessibility:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    aput-object v1, v7, v5

    .line 80
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    .line 76
    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_1
    invoke-super {p0}, Lambb;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
