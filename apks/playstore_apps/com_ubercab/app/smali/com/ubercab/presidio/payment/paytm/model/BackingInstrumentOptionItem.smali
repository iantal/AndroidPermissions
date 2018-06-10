.class public abstract Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentOptionItem;
.super Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;)Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentOptionItem;
    .locals 1

    .line 23
    new-instance v0, Lcom/ubercab/presidio/payment/paytm/model/Shape_BackingInstrumentOptionItem;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/paytm/model/Shape_BackingInstrumentOptionItem;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentOptionItem;->setItem(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;)V

    return-object v0
.end method


# virtual methods
.method public getAccessibility(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->backing_instrument_card_accesibility:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentOptionItem;->getItem()Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;->number()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentOptionItem;->getItem()Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;->bin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lajbh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 41
    sget v0, Lgsv;->backing_instrument_mask:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentOptionItem;->getItem()Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;->number()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getItem()Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;
.end method

.method public bridge synthetic getItem()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentOptionItem;->getItem()Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;

    move-result-object v0

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract setItem(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;)V
.end method
