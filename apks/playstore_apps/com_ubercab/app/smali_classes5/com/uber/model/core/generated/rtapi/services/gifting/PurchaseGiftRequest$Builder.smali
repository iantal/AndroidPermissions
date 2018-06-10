.class public Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private message:Ljava/lang/String;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

.field private recipientEmail:Ljava/lang/String;

.field private recipientPhone:Ljava/lang/String;

.field private tfa:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->recipientEmail:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->recipientPhone:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->tfa:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->message:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$1;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->recipientEmail:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->recipientPhone:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->tfa:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->message:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->recipientEmail:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientPhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->recipientPhone:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->value:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->currencyCode:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->tfa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->tfa:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->message:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deliveryDate()Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$1;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "value",
            "currencyCode",
            "paymentProfileUUID"
        }
    .end annotation

    const-string v0, ""

    .line 349
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->value:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->currencyCode:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currencyCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    if-nez v1, :cond_2

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentProfileUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 361
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->recipientEmail:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->recipientPhone:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->currencyCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->tfa:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->message:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$1;)V

    return-object v0

    .line 359
    :cond_3
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

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 303
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->currencyCode:Ljava/lang/String;

    return-object p0

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currencyCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deliveryDate(Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    return-object p0
.end method

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    return-object p0

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentProfileUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recipientEmail(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->recipientEmail:Ljava/lang/String;

    return-object p0
.end method

.method public recipientPhone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->recipientPhone:Ljava/lang/String;

    return-object p0
.end method

.method public tfa(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->tfa:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 295
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->value:Ljava/lang/String;

    return-object p0

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
