.class public Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private enableAutoReload:Ljava/lang/Boolean;

.field private paymentProfileUUID:Ljava/lang/String;

.field private purchaseConfigUUID:Ljava/lang/String;

.field private purchaseConfigVersion:Ljava/lang/String;

.field private purchaseUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->enableAutoReload:Ljava/lang/Boolean;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseConfigVersion:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$1;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->enableAutoReload:Ljava/lang/Boolean;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseConfigVersion:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseUUID:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;->purchaseConfigUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseConfigUUID:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;->paymentProfileUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->paymentProfileUUID:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;->enableAutoReload()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->enableAutoReload:Ljava/lang/Boolean;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;->purchaseConfigVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseConfigVersion:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;->purchaseUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "purchaseConfigUUID",
            "paymentProfileUUID"
        }
    .end annotation

    const-string v0, ""

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseConfigUUID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " purchaseConfigUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->paymentProfileUUID:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentProfileUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseConfigUUID:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->paymentProfileUUID:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->enableAutoReload:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseConfigVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseUUID:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$1;)V

    return-object v0

    .line 279
    :cond_2
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

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object p0
.end method

.method public enableAutoReload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->enableAutoReload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->paymentProfileUUID:Ljava/lang/String;

    return-object p0

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentProfileUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseConfigUUID:Ljava/lang/String;

    return-object p0

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null purchaseConfigUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public purchaseConfigVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseConfigVersion:Ljava/lang/String;

    return-object p0
.end method

.method public purchaseUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseUUID:Ljava/lang/String;

    return-object p0
.end method
