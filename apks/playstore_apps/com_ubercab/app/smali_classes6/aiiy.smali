.class public Laiiy;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laihw;

.field private final c:Ljyi;

.field private final d:Ljkk;

.field private final e:Laubu;

.field private final f:Landroid/content/res/Resources;

.field private final g:Laiiz;

.field private h:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;Laihw;Ljkk;Landroid/content/res/Resources;Ljyi;Laubu;Laiiz;Lhmu;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 58
    iput-object p2, p0, Laiiy;->b:Laihw;

    .line 59
    iput-object p3, p0, Laiiy;->d:Ljkk;

    .line 60
    iput-object p5, p0, Laiiy;->c:Ljyi;

    .line 61
    iput-object p4, p0, Laiiy;->f:Landroid/content/res/Resources;

    .line 62
    iput-object p6, p0, Laiiy;->e:Laubu;

    .line 63
    iput-object p7, p0, Laiiy;->g:Laiiz;

    .line 64
    iput-object p8, p0, Laiiy;->h:Lhmu;

    return-void
.end method

.method static synthetic a(Laiiy;)Lhmu;
    .locals 0

    .line 38
    iget-object p0, p0, Laiiy;->h:Lhmu;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;->OPEN_BATCH:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    if-eq v0, v1, :cond_1

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;->OPEN_SINGLE_CHARGE:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 209
    :cond_1
    :goto_0
    sget p1, Lgsv;->past_trip_receipt_open_batch_title:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 343
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 345
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .line 351
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "visa_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "dc_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "mc_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "cash_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "google_pay_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "amex_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "paypal_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "paytm_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "default_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_9
    const-string v0, "android_pay_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v0, "alipay_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 374
    sget p0, Lgso;->ub__payment_method_generic_card:I

    return p0

    .line 371
    :pswitch_0
    sget p0, Lgso;->ub__payment_method_visa:I

    return p0

    .line 369
    :pswitch_1
    sget p0, Lgso;->ub__payment_method_paytm:I

    return p0

    .line 367
    :pswitch_2
    sget p0, Lgso;->ub__payment_method_paypal:I

    return p0

    .line 365
    :pswitch_3
    sget p0, Lgso;->ub__payment_method_mastercard:I

    return p0

    .line 363
    :pswitch_4
    sget p0, Lgso;->ub__payment_method_discover:I

    return p0

    .line 361
    :pswitch_5
    sget p0, Lgso;->ub__payment_method_cash:I

    return p0

    .line 359
    :pswitch_6
    sget p0, Lgso;->ub__payment_method_google_pay:I

    return p0

    .line 357
    :pswitch_7
    sget p0, Lgso;->ub__payment_method_android_pay:I

    return p0

    .line 355
    :pswitch_8
    sget p0, Lgso;->ub__payment_method_amex:I

    return p0

    .line 353
    :pswitch_9
    sget p0, Lgso;->ub__payment_method_alipay:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x64a496b2 -> :sswitch_a
        -0x4ee7ca80 -> :sswitch_9
        -0x26c72049 -> :sswitch_8
        -0x20c33329 -> :sswitch_7
        0x3b1f645 -> :sswitch_6
        0x19d50ad9 -> :sswitch_5
        0x223c30f6 -> :sswitch_4
        0x2d198205 -> :sswitch_3
        0x3462f582 -> :sswitch_2
        0x584ae039 -> :sswitch_1
        0x614539b7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Laiiy;)Laiiz;
    .locals 0

    .line 38
    iget-object p0, p0, Laiiy;->g:Laiiz;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;->OPEN_BATCH:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    if-eq v0, v1, :cond_5

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;->OPEN_SINGLE_CHARGE:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;->REFUND:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 222
    iget-object v0, p0, Laiiy;->e:Laubu;

    iget-object v1, p0, Laiiy;->d:Ljkk;

    .line 224
    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {v0, v1, v2, p1}, Laubu;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 227
    sget p1, Lgsv;->past_trip_receipt_refund_with_date_subtitle:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 229
    :cond_2
    sget p1, Lgsv;->past_trip_receipt_refund_subtitle:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 231
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 232
    iget-object p2, p0, Laiiy;->e:Laubu;

    iget-object v0, p0, Laiiy;->d:Ljkk;

    .line 233
    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {p2, v0, v1, p1}, Laubu;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1

    .line 218
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;",
            ")",
            "Ljava/util/List<",
            "Laiit;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->tips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;

    .line 127
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;->charges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;

    .line 131
    invoke-static {}, Laiio;->f()Laiip;

    move-result-object v4

    .line 132
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laiiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laiip;->a(Ljava/lang/String;)Laiip;

    move-result-object v4

    .line 133
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;->amount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laiiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Laiip;->b(Ljava/lang/String;)Laiip;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Laiip;->a()Laiio;

    move-result-object v3

    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_1
    invoke-direct {p0}, Laiiy;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-static {}, Laiio;->f()Laiip;

    move-result-object v2

    .line 145
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;->paymentName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laiiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laiip;->a(Ljava/lang/String;)Laiip;

    move-result-object v2

    .line 146
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;->amountCharged()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laiiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laiip;->b(Ljava/lang/String;)Laiip;

    move-result-object v2

    .line 147
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;->paymentIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laiiy;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Laiip;->a(I)Laiip;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Laiip;->a()Laiio;

    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 7

    .line 241
    sget-object v0, Laiiy$2;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 245
    :pswitch_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    sget v1, Lgsv;->past_trip_receipt_closed_batch_view_details:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 250
    :goto_0
    sget v2, Lgsv;->past_trip_receipt_closed_batch_description:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 251
    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 256
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v3

    .line 260
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 262
    invoke-virtual {p0}, Laiiy;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    invoke-virtual {v5}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsw;->Platform_TextAppearance_H6_News_Primary:I

    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v5, 0x11

    .line 260
    invoke-interface {v2, v4, v3, p1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 269
    new-instance v1, Laiiy$1;

    invoke-direct {v1, p0, v0}, Laiiy$1;-><init>(Laiiy;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)V

    invoke-interface {v2, v1, p1, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 280
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 282
    invoke-virtual {p0}, Laiiy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lgsw;->Platform_TextAppearance_H6_News_Link:I

    invoke-direct {v0, v1, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 280
    invoke-interface {v2, v0, p1, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v2

    .line 243
    :pswitch_1
    sget p1, Lgsv;->past_trip_receipt_open_batch_description:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;",
            ")",
            "Ljava/util/List<",
            "Laiit;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    .line 161
    iget-object v3, p0, Laiiy;->f:Landroid/content/res/Resources;

    invoke-direct {p0, v2, v3}, Laiiy;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 162
    iget-object v4, p0, Laiiy;->f:Landroid/content/res/Resources;

    invoke-direct {p0, v2, v4}, Laiiy;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-static {}, Laiio;->f()Laiip;

    move-result-object v5

    .line 165
    invoke-virtual {v5, v3}, Laiip;->a(Ljava/lang/String;)Laiip;

    move-result-object v3

    .line 166
    invoke-virtual {v3, v4}, Laiip;->c(Ljava/lang/String;)Laiip;

    move-result-object v3

    .line 167
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiip;->b(Ljava/lang/String;)Laiip;

    move-result-object v3

    sget-object v4, Laijf;->b:Laijf;

    .line 168
    invoke-virtual {v3, v4}, Laiip;->a(Laijf;)Laiip;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Laiip;->a()Laiio;

    move-result-object v3

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v3, p0, Laiiy;->f:Landroid/content/res/Resources;

    invoke-direct {p0, v2, v3}, Laiiy;->c(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 175
    invoke-static {}, Laiiv;->b()Laiiw;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Laiiw;->a(Ljava/lang/CharSequence;)Laiiw;

    move-result-object v2

    sget-object v3, Laijf;->c:Laijf;

    .line 177
    invoke-virtual {v2, v3}, Laiiw;->a(Laijf;)Laiiw;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Laiiw;->a()Laiiv;

    move-result-object v2

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    iget-object v2, p0, Laiiy;->h:Lhmu;

    const-string v3, "bb76c0d4-7e92"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-direct {p0}, Laiiy;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 191
    invoke-static {}, Laiiv;->b()Laiiw;

    move-result-object v2

    .line 192
    invoke-static {v1}, Laiiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Laiiw;->a(Ljava/lang/CharSequence;)Laiiw;

    move-result-object v1

    sget-object v2, Laijf;->c:Laijf;

    .line 193
    invoke-virtual {v1, v2}, Laiiw;->a(Laijf;)Laiiw;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Laiiw;->a()Laiiv;

    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private d(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;",
            ")",
            "Ljava/util/List<",
            "Laiiv;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-direct {p0}, Laiiy;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301
    invoke-static {}, Laiiv;->b()Laiiw;

    move-result-object v2

    .line 302
    invoke-static {v1}, Laiiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Laiiw;->a(Ljava/lang/CharSequence;)Laiiw;

    move-result-object v1

    sget-object v2, Laijf;->d:Laijf;

    .line 303
    invoke-virtual {v1, v2}, Laiiw;->a(Laijf;)Laiiw;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Laiiw;->a()Laiiv;

    move-result-object v1

    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)Laiit;
    .locals 2

    .line 318
    invoke-static {}, Laiio;->f()Laiip;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laiiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiip;->a(Ljava/lang/String;)Laiip;

    move-result-object v0

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->amountCharged()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laiiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiip;->b(Ljava/lang/String;)Laiip;

    move-result-object v0

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentIcon()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laiiy;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Laiip;->a(I)Laiip;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Laiip;->a()Laiio;

    move-result-object p1

    return-object p1
.end method

.method private k()Z
    .locals 2

    .line 203
    iget-object v0, p0, Laiiy;->c:Ljyi;

    sget-object v1, Laidh;->PAST_TRIP_RECEIPT_SHOW_AUTH_MSG:Laidh;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 2

    .line 313
    iget-object v0, p0, Laiiy;->c:Ljyi;

    sget-object v1, Laidh;->PAYMENT_BATCHBILLING_SUPPORT_ORDER:Laidh;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()Laiiy;
    .locals 2

    .line 326
    invoke-virtual {p0}, Laiiy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->a(Z)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->c(Z)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->b(Z)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)Laiiy;
    .locals 8

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->charges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 82
    invoke-static {}, Laiio;->f()Laiip;

    move-result-object v1

    iget-object v4, p0, Laiiy;->f:Landroid/content/res/Resources;

    sget v5, Lgsv;->past_trip_receipt_type_title:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->title()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Laiip;->a(Ljava/lang/String;)Laiip;

    move-result-object v1

    const-string v4, ""

    .line 84
    invoke-virtual {v1, v4}, Laiip;->b(Ljava/lang/String;)Laiip;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Laiip;->a()Laiio;

    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->charges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;

    .line 92
    invoke-static {}, Laiio;->f()Laiip;

    move-result-object v5

    .line 93
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laiiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Laiip;->a(Ljava/lang/String;)Laiip;

    move-result-object v5

    .line 94
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;->amount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laiiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Laiip;->b(Ljava/lang/String;)Laiip;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Laiip;->a()Laiio;

    move-result-object v4

    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    .line 103
    :cond_2
    invoke-direct {p0}, Laiiy;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_4

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 105
    invoke-direct {p0, p1}, Laiiy;->e(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)Laiit;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-direct {p0, p1}, Laiiy;->d(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)Ljava/util/List;

    move-result-object v1

    .line 111
    :cond_4
    invoke-direct {p0, p1}, Laiiy;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-direct {p0}, Laiiy;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 114
    invoke-direct {p0, p1}, Laiiy;->c(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    :cond_5
    iget-object p1, p0, Laiiy;->b:Laihw;

    invoke-virtual {p1, v0, v1}, Laihw;->a(Ljava/util/List;Ljava/util/List;)Laihw;

    return-object p0
.end method

.method b()Laiiy;
    .locals 2

    .line 331
    invoke-virtual {p0}, Laiiy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->c(Z)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->a(Z)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->b(Z)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    return-object p0
.end method

.method protected d()V
    .locals 2

    .line 69
    invoke-super {p0}, Lhho;->d()V

    .line 70
    invoke-virtual {p0}, Laiiy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    iget-object v1, p0, Laiiy;->b:Laihw;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->a(Laihw;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    return-void
.end method

.method j()Laiiy;
    .locals 2

    .line 336
    invoke-virtual {p0}, Laiiy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->b(Z)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->a(Z)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->c(Z)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    return-object p0
.end method
