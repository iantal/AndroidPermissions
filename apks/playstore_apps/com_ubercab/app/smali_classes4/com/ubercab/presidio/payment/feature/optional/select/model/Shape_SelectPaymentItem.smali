.class public final Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;
.super Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;
.source "SourceFile"


# instance fields
.field private featureHealthErrorMessage:Ljava/lang/String;

.field private paymentDisplayable:Laizl;

.field private paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private selected:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;-><init>()V

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

    if-eqz p1, :cond_9

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 72
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->isSelected()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->isSelected()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getPaymentDisplayable()Laizl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getPaymentDisplayable()Laizl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->getPaymentDisplayable()Laizl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->getPaymentDisplayable()Laizl;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getFeatureHealthErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getFeatureHealthErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->getFeatureHealthErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->getFeatureHealthErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_2
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public getFeatureHealthErrorMessage()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->featureHealthErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDisplayable()Laizl;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentDisplayable:Laizl;

    return-object v0
.end method

.method public getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 94
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->selected:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 96
    iget-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentDisplayable:Laizl;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentDisplayable:Laizl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->featureHealthErrorMessage:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->featureHealthErrorMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->selected:Z

    return v0
.end method

.method setFeatureHealthErrorMessage(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->featureHealthErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method setPaymentDisplayable(Laizl;)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentDisplayable:Laizl;

    return-object p0
.end method

.method setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public setSelected(Z)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->selected:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectPaymentItem{selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDisplayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentDisplayable:Laizl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureHealthErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/select/model/Shape_SelectPaymentItem;->featureHealthErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
