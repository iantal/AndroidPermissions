.class public Lakfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laizl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lakfc;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lakfc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/String;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 40
    sget-object v0, Lakfc$1;->a:[I

    iget-object v1, p0, Lakfc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object v1

    invoke-virtual {v1}, Laizh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    iget-object v0, p0, Lakfc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0}, Lakfc;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lakfc;->a:Landroid/content/Context;

    sget v1, Lgsv;->upi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "\u652f\u4ed8\u5b9d"

    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lakfc;->a:Landroid/content/Context;

    sget v1, Lgsv;->campus_card_display_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2022\u2022\u2022\u2022 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakfc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_4
    iget-object v0, p0, Lakfc;->a:Landroid/content/Context;

    sget v1, Lgsv;->test_card_display_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 65
    sget-object v0, Lakfc$1;->a:[I

    iget-object v1, p0, Lakfc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object v1

    invoke-virtual {v1}, Laizh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lakfc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0}, Lakfc;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lakfc;->a:Landroid/content/Context;

    sget v1, Lgsv;->upi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "\u652f\u4ed8\u5b9d"

    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, p0, Lakfc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u2022\u2022\u2022\u2022"

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lakfc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_4
    iget-object v0, p0, Lakfc;->a:Landroid/content/Context;

    sget v1, Lgsv;->test_card_display_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 93
    sget-object v0, Lakfc$1;->a:[I

    iget-object v1, p0, Lakfc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object v1

    invoke-virtual {v1}, Laizh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lakfc;->a:Landroid/content/Context;

    sget v1, Lgso;->ub__payment_method_generic_card:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lakfc;->a:Landroid/content/Context;

    sget v1, Lgso;->ub__payment_method_paytm:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lakfc;->a:Landroid/content/Context;

    sget v1, Lgso;->ub__payment_method_paypal:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, p0, Lakfc;->a:Landroid/content/Context;

    sget v1, Lgso;->ub__payment_method_cash:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lakfc;->a:Landroid/content/Context;

    sget v1, Lgso;->ub__payment_method_upi:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, p0, Lakfc;->a:Landroid/content/Context;

    sget v1, Lgso;->ub__payment_method_alipay:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_6
    iget-object v0, p0, Lakfc;->a:Landroid/content/Context;

    iget-object v1, p0, Lakfc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lajbh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 135
    iget-object v0, p0, Lakfc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object v0

    .line 136
    sget-object v1, Laizh;->g:Laizh;

    if-eq v0, v1, :cond_1

    sget-object v1, Laizh;->A:Laizh;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lakfc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, Lakfc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MasterCard"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lakfc;->a:Landroid/content/Context;

    sget v5, Lgsv;->payment_method_bankcard_card_ending_accessibility:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    iget-object v0, p0, Lakfc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 143
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 140
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :cond_2
    iget-object v1, p0, Lakfc;->a:Landroid/content/Context;

    sget v5, Lgsv;->payment_method_bankcard_accessibility:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    iget-object v0, p0, Lakfc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 146
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 145
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
