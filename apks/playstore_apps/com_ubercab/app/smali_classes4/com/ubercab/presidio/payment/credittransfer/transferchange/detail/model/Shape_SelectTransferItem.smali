.class public final Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;
.super Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;
.source "SourceFile"


# instance fields
.field private paymentDisplayable:Laizl;

.field private paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private selected:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;-><init>()V

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

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 59
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->isSelected()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->isSelected()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->getPaymentDisplayable()Laizl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->getPaymentDisplayable()Laizl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->getPaymentDisplayable()Laizl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->getPaymentDisplayable()Laizl;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getPaymentDisplayable()Laizl;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->paymentDisplayable:Laizl;

    return-object v0
.end method

.method public getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 78
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->selected:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 80
    iget-object v2, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->paymentDisplayable:Laizl;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->paymentDisplayable:Laizl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 82
    iget-object v1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->selected:Z

    return v0
.end method

.method public setPaymentDisplayable(Laizl;)Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->paymentDisplayable:Laizl;

    return-object p0
.end method

.method public setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public setSelected(Z)Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->selected:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectTransferItem{selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDisplayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->paymentDisplayable:Laizl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
