.class public Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private advertiserId:Ljava/lang/String;

.field private authId:Ljava/lang/String;

.field private bluetoothMac:Ljava/lang/String;

.field private cloudKitId:Ljava/lang/String;

.field private deviceImei:Ljava/lang/String;

.field private googleAdvertisingId:Ljava/lang/String;

.field private muberId:Ljava/lang/String;

.field private permId:Ljava/lang/String;

.field private uberId:Ljava/lang/String;

.field private udid:Ljava/lang/String;

.field private vendorId:Ljava/lang/String;

.field private webInAuthId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->authId:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->permId:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->googleAdvertisingId:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->deviceImei:Ljava/lang/String;

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->vendorId:Ljava/lang/String;

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->uberId:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->advertiserId:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->cloudKitId:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->udid:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->muberId:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->bluetoothMac:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->webInAuthId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$1;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->authId:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->permId:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->googleAdvertisingId:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->deviceImei:Ljava/lang/String;

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->vendorId:Ljava/lang/String;

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->uberId:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->advertiserId:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->cloudKitId:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->udid:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->muberId:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->bluetoothMac:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->webInAuthId:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->authId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->authId:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->permId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->permId:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->googleAdvertisingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->googleAdvertisingId:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->deviceImei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->deviceImei:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->vendorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->vendorId:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->uberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->uberId:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->advertiserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->advertiserId:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->cloudKitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->cloudKitId:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->udid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->udid:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->muberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->muberId:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->bluetoothMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->bluetoothMac:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->webInAuthId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->webInAuthId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$1;)V
    .locals 0

    .line 294
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)V

    return-void
.end method


# virtual methods
.method public advertiserId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->advertiserId:Ljava/lang/String;

    return-object p0
.end method

.method public authId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->authId:Ljava/lang/String;

    return-object p0
.end method

.method public bluetoothMac(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->bluetoothMac:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;
    .locals 15

    .line 402
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->authId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->permId:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->googleAdvertisingId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->deviceImei:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->vendorId:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->uberId:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->advertiserId:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->cloudKitId:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->udid:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->muberId:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->bluetoothMac:Ljava/lang/String;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->webInAuthId:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$1;)V

    return-object v14
.end method

.method public cloudKitId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->cloudKitId:Ljava/lang/String;

    return-object p0
.end method

.method public deviceImei(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->deviceImei:Ljava/lang/String;

    return-object p0
.end method

.method public googleAdvertisingId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->googleAdvertisingId:Ljava/lang/String;

    return-object p0
.end method

.method public muberId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->muberId:Ljava/lang/String;

    return-object p0
.end method

.method public permId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->permId:Ljava/lang/String;

    return-object p0
.end method

.method public uberId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->uberId:Ljava/lang/String;

    return-object p0
.end method

.method public udid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->udid:Ljava/lang/String;

    return-object p0
.end method

.method public vendorId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->vendorId:Ljava/lang/String;

    return-object p0
.end method

.method public webInAuthId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->webInAuthId:Ljava/lang/String;

    return-object p0
.end method
