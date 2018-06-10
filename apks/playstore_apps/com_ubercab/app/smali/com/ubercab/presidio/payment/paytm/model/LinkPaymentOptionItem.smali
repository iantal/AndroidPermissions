.class public abstract Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;
.super Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem<",
        "Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;)Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;
    .locals 1

    .line 22
    new-instance v0, Lcom/ubercab/presidio/payment/paytm/model/Shape_LinkPaymentOptionItem;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/paytm/model/Shape_LinkPaymentOptionItem;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;->setItem(Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;)V

    return-object v0
.end method


# virtual methods
.method public getDisplayIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;->getItem()Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    move-result-object v0

    iget-object v0, v0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->displayIconResId:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;->getItem()Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    move-result-object v0

    iget-object v0, v0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->displayIconResId:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;->getItem()Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    move-result-object v0

    iget-object v0, v0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->displayStringResId:Lawiw;

    invoke-virtual {v0, p1}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getItem()Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;
.end method

.method public bridge synthetic getItem()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;->getItem()Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    move-result-object v0

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStyleOverride()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;->getItem()Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    move-result-object v0

    iget-object v0, v0, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->displayStyleResId:Ljkq;

    return-object v0
.end method

.method abstract setItem(Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;)V
.end method
