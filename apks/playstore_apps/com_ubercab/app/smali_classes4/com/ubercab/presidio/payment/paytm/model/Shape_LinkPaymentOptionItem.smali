.class public final Lcom/ubercab/presidio/payment/paytm/model/Shape_LinkPaymentOptionItem;
.super Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;
.source "SourceFile"


# instance fields
.field private item:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;->getItem()Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/model/LinkPaymentOptionItem;->getItem()Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/model/Shape_LinkPaymentOptionItem;->getItem()Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/model/Shape_LinkPaymentOptionItem;->getItem()Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getItem()Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/model/Shape_LinkPaymentOptionItem;->item:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    return-object v0
.end method

.method public bridge synthetic getItem()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/model/Shape_LinkPaymentOptionItem;->getItem()Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/model/Shape_LinkPaymentOptionItem;->item:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/model/Shape_LinkPaymentOptionItem;->item:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method setItem(Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubercab/presidio/payment/paytm/model/Shape_LinkPaymentOptionItem;->item:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkPaymentOptionItem{item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/paytm/model/Shape_LinkPaymentOptionItem;->item:Lcom/ubercab/presidio/payment/paytm/model/BackingInstrumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
