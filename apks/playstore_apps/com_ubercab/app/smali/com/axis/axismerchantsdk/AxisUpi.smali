.class public Lcom/axis/axismerchantsdk/AxisUpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static registrationCallback:Lcom/axis/axismerchantsdk/util/RegistrationCallback;

.field public static transactionCallback:Lcom/axis/axismerchantsdk/util/TransactionCallback;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/axis/axismerchantsdk/model/SessionParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/axis/axismerchantsdk/AxisUpi;->a:Landroid/content/Context;

    .line 31
    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->_reset()V

    const/4 p1, 0x0

    .line 32
    sput-object p1, Lcom/axis/axismerchantsdk/AxisUpi;->transactionCallback:Lcom/axis/axismerchantsdk/util/TransactionCallback;

    .line 33
    invoke-static {}, Lcom/axis/axismerchantsdk/model/SessionParams;->getInstance()Lcom/axis/axismerchantsdk/model/SessionParams;

    move-result-object p1

    iput-object p1, p0, Lcom/axis/axismerchantsdk/AxisUpi;->b:Lcom/axis/axismerchantsdk/model/SessionParams;

    return-void
.end method

.method public static getCheckOutOptions(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "UPI"

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    :try_start_0
    sget-object p1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->customerVpa:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public startRegistration(Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;Lcom/axis/axismerchantsdk/util/RegistrationCallback;)V
    .locals 3

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->merchantId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->merchantChannelId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->getMerchantChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->mcc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->merchantRequestId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->getMerchantRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->merchantCustomerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->getMerchantCustomerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->customerMobileNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->getCustomerMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->customerEmail:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->getCustomerEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->merchantChecksum:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->getMerchantChecksum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->udfParameters:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->getUdfParameters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->isStrictRegistrationFlow:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->bankCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->getBankCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->getBankCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lcom/axis/axismerchantsdk/AxisUpi;->b:Lcom/axis/axismerchantsdk/model/SessionParams;

    invoke-virtual {p1, v0}, Lcom/axis/axismerchantsdk/model/SessionParams;->setParameters(Ljava/util/HashMap;)V

    .line 92
    sput-object p2, Lcom/axis/axismerchantsdk/AxisUpi;->registrationCallback:Lcom/axis/axismerchantsdk/util/RegistrationCallback;

    .line 93
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/axis/axismerchantsdk/AxisUpi;->a:Landroid/content/Context;

    const-class v0, Lcom/axis/axismerchantsdk/activity/PayActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    iget-object p2, p0, Lcom/axis/axismerchantsdk/AxisUpi;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startTransaction(Lcom/axis/axismerchantsdk/model/UpiTransactionParams;Lcom/axis/axismerchantsdk/util/TransactionCallback;)V
    .locals 3

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->merchantId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->merchantChannelId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getMerchantChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->mcc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->merchantRequestId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getMerchantRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->merchantCustomerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getMerchantCustomerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->customerMobileNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getCustomerMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->customerEmail:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getCustomerEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->amount:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->transactionDescription:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getTransactionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->currency:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->orderId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->merchantChecksum:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getMerchantChecksum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->udfParameters:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getUdfParameters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->isStrictPaymentFlow:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getIsStrictPaymentFlow()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getIsStrictPaymentFlow()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "true"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->bankCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getBankCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getBankCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->customerVpa:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getCustomerVpa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getCustomerVpa()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/axis/axismerchantsdk/model/MerchantKeys;->allowOtherVpa:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getAllowOtherVpa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/model/UpiTransactionParams;->getAllowOtherVpa()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, "true"

    :goto_3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lcom/axis/axismerchantsdk/AxisUpi;->b:Lcom/axis/axismerchantsdk/model/SessionParams;

    invoke-virtual {p1, v0}, Lcom/axis/axismerchantsdk/model/SessionParams;->setParameters(Ljava/util/HashMap;)V

    .line 72
    sput-object p2, Lcom/axis/axismerchantsdk/AxisUpi;->transactionCallback:Lcom/axis/axismerchantsdk/util/TransactionCallback;

    .line 73
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/axis/axismerchantsdk/AxisUpi;->a:Landroid/content/Context;

    const-class v0, Lcom/axis/axismerchantsdk/activity/PayActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    iget-object p2, p0, Lcom/axis/axismerchantsdk/AxisUpi;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
