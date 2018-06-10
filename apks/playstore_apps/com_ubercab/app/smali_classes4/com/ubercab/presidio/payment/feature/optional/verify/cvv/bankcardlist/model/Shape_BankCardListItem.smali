.class public final Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;
.super Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;
.source "SourceFile"


# instance fields
.field private paymentDisplayable:Laizl;

.field private paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;-><init>()V

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

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;->getPaymentDisplayable()Laizl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;->getPaymentDisplayable()Laizl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->getPaymentDisplayable()Laizl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->getPaymentDisplayable()Laizl;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getPaymentDisplayable()Laizl;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->paymentDisplayable:Laizl;

    return-object v0
.end method

.method public getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->paymentDisplayable:Laizl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->paymentDisplayable:Laizl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 65
    iget-object v2, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method setPaymentDisplayable(Laizl;)Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->paymentDisplayable:Laizl;

    return-object p0
.end method

.method setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BankCardListItem{paymentDisplayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->paymentDisplayable:Laizl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
