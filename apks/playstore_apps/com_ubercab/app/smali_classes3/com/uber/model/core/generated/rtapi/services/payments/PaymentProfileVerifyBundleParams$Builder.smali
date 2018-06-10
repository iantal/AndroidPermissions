.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cityId:Ljava/lang/Integer;

.field private extraPaymentData:Ljava/lang/String;

.field private ownerLoginToken:Ljava/lang/String;

.field private ownerType:Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

.field private ownerUuid:Ljava/lang/String;

.field private paymentProfileUuid:Ljava/lang/String;

.field private persistPaymentCode:Ljava/lang/Boolean;

.field private tripUuid:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->paymentProfileUuid:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerLoginToken:Ljava/lang/String;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->persistPaymentCode:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$1;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;)V
    .locals 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->paymentProfileUuid:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerLoginToken:Ljava/lang/String;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->persistPaymentCode:Ljava/lang/Boolean;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->extraPaymentData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->extraPaymentData:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->cityId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->cityId:Ljava/lang/Integer;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->tripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->tripUuid:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerUuid:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerType()Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerType:Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->paymentProfileUuid:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerLoginToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerLoginToken:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->persistPaymentCode()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->persistPaymentCode:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$1;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "extraPaymentData",
            "cityId",
            "tripUuid",
            "ownerUuid",
            "ownerType"
        }
    .end annotation

    const-string v0, ""

    .line 385
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->extraPaymentData:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extraPaymentData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->cityId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cityId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->tripUuid:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerUuid:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ownerUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerType:Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

    if-nez v1, :cond_4

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ownerType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 403
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->extraPaymentData:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->cityId:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->tripUuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerUuid:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerType:Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->paymentProfileUuid:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerLoginToken:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->persistPaymentCode:Ljava/lang/Boolean;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$1;)V

    return-object v0

    .line 401
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 312
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->cityId:Ljava/lang/Integer;

    return-object p0

    .line 310
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cityId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extraPaymentData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->extraPaymentData:Ljava/lang/String;

    return-object p0

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extraPaymentData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ownerLoginToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerLoginToken:Ljava/lang/String;

    return-object p0
.end method

.method public ownerType(Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerType:Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

    return-object p0

    .line 334
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ownerType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ownerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerUuid:Ljava/lang/String;

    return-object p0

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ownerUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->paymentProfileUuid:Ljava/lang/String;

    return-object p0
.end method

.method public persistPaymentCode(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->persistPaymentCode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 320
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->tripUuid:Ljava/lang/String;

    return-object p0

    .line 318
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0
.end method
