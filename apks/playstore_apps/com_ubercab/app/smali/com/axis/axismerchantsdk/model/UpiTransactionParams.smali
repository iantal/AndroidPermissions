.class public Lcom/axis/axismerchantsdk/model/UpiTransactionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field allowOtherVpa:Ljava/lang/String;

.field amount:Ljava/lang/String;

.field bankCode:Ljava/lang/String;

.field currency:Ljava/lang/String;

.field customerEmail:Ljava/lang/String;

.field customerMobileNumber:Ljava/lang/String;

.field customerVpa:Ljava/lang/String;

.field isStrictPaymentFlow:Ljava/lang/String;

.field mcc:Ljava/lang/String;

.field merchantChannelId:Ljava/lang/String;

.field merchantChecksum:Ljava/lang/String;

.field merchantCustomerId:Ljava/lang/String;

.field merchantId:Ljava/lang/String;

.field merchantRequestId:Ljava/lang/String;

.field orderId:Ljava/lang/String;

.field transactionDescription:Ljava/lang/String;

.field udfParameters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowOtherVpa()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->allowOtherVpa:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getBankCode()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerEmail()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->customerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerMobileNumber()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->customerMobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerVpa()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->customerVpa:Ljava/lang/String;

    return-object v0
.end method

.method public getIsStrictPaymentFlow()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->isStrictPaymentFlow:Ljava/lang/String;

    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantChannelId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->merchantChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantChecksum()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->merchantChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantCustomerId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->merchantCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantRequestId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->merchantRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDescription()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->transactionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getUdfParameters()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->udfParameters:Ljava/lang/String;

    return-object v0
.end method

.method public setAllowOtherVpa(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->allowOtherVpa:Ljava/lang/String;

    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->amount:Ljava/lang/String;

    return-void
.end method

.method public setBankCode(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->bankCode:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCustomerEmail(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->customerEmail:Ljava/lang/String;

    return-void
.end method

.method public setCustomerMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->customerMobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setCustomerVpa(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->customerVpa:Ljava/lang/String;

    return-void
.end method

.method public setIsStrictPaymentFlow(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->isStrictPaymentFlow:Ljava/lang/String;

    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->mcc:Ljava/lang/String;

    return-void
.end method

.method public setMerchantChannelId(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->merchantChannelId:Ljava/lang/String;

    return-void
.end method

.method public setMerchantChecksum(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->merchantChecksum:Ljava/lang/String;

    return-void
.end method

.method public setMerchantCustomerId(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->merchantCustomerId:Ljava/lang/String;

    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->merchantId:Ljava/lang/String;

    return-void
.end method

.method public setMerchantRequestId(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->merchantRequestId:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setTransactionDescription(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->transactionDescription:Ljava/lang/String;

    return-void
.end method

.method public setUdfParameters(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->udfParameters:Ljava/lang/String;

    return-void
.end method
