.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private board:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private hardware:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private serial:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->deviceId:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->brand:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->model:Ljava/lang/String;

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->board:Ljava/lang/String;

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->hardware:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->serial:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->imei:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->mac:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$1;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->deviceId:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->brand:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->model:Ljava/lang/String;

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->board:Ljava/lang/String;

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->hardware:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->serial:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->imei:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->mac:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;->eventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->eventId:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;->deviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->deviceId:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;->manufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;->brand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->brand:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;->model()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->model:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;->board()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->board:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;->hardware()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->hardware:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;->serial()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->serial:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;->imei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->imei:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;->mac()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->mac:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;)V

    return-void
.end method


# virtual methods
.method public board(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->board:Ljava/lang/String;

    return-object p0
.end method

.method public brand(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "eventId"
        }
    .end annotation

    const-string v0, ""

    .line 393
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->eventId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->eventId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->deviceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->brand:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->model:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->board:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->hardware:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->serial:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->imei:Ljava/lang/String;

    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->mac:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$1;)V

    return-object v0

    .line 397
    :cond_1
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

.method public deviceId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public eventId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 332
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->eventId:Ljava/lang/String;

    return-object p0

    .line 330
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hardware(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->hardware:Ljava/lang/String;

    return-object p0
.end method

.method public imei(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public mac(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public manufacturer(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public serial(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->serial:Ljava/lang/String;

    return-object p0
.end method
