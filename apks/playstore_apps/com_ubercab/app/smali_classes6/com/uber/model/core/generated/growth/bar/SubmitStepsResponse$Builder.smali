.class public Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bookingId:Ljava/lang/String;

.field private cityId:Ljava/lang/Short;

.field private device:Ljava/lang/String;

.field private entityId:Ljava/lang/String;

.field private flowName:Ljava/lang/String;

.field private flowType:Lcom/uber/model/core/generated/growth/bar/FlowType;

.field private locale:Ljava/lang/String;

.field private providerUuid:Ljava/lang/String;

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;"
        }
    .end annotation
.end field

.field private userUuid:Ljava/lang/String;

.field private vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->locale:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->device:Ljava/lang/String;

    .line 323
    sget-object v1, Lcom/uber/model/core/generated/growth/bar/FlowType;->UNKNOWN:Lcom/uber/model/core/generated/growth/bar/FlowType;

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->flowType:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->cityId:Ljava/lang/Short;

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->providerUuid:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->steps:Ljava/util/List;

    .line 331
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->entityId:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 335
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->flowName:Ljava/lang/String;

    .line 337
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->bookingId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$1;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;)V
    .locals 2

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->locale:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->device:Ljava/lang/String;

    .line 323
    sget-object v1, Lcom/uber/model/core/generated/growth/bar/FlowType;->UNKNOWN:Lcom/uber/model/core/generated/growth/bar/FlowType;

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->flowType:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->cityId:Ljava/lang/Short;

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->providerUuid:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->steps:Ljava/util/List;

    .line 331
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->entityId:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 335
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->flowName:Ljava/lang/String;

    .line 337
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->bookingId:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->userUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->userUuid:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->locale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->locale:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->device()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->device:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->flowType()Lcom/uber/model/core/generated/growth/bar/FlowType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->flowType:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 346
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->cityId()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->cityId:Ljava/lang/Short;

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->providerUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->providerUuid:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->steps:Ljava/util/List;

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->entityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->entityId:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->vehicleType()Lcom/uber/model/core/generated/growth/bar/VehicleType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->flowName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->flowName:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->bookingId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->bookingId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$1;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;)V

    return-void
.end method


# virtual methods
.method public bookingId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->bookingId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "userUuid",
            "flowType"
        }
    .end annotation

    const-string v0, ""

    .line 443
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->userUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->flowType:Lcom/uber/model/core/generated/growth/bar/FlowType;

    if-nez v1, :cond_1

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flowType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 452
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->userUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->locale:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->device:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->flowType:Lcom/uber/model/core/generated/growth/bar/FlowType;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->cityId:Ljava/lang/Short;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->providerUuid:Ljava/lang/String;

    .line 459
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->steps:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->steps:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v10, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->entityId:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    iget-object v12, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->flowName:Ljava/lang/String;

    iget-object v13, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->bookingId:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/FlowType;Ljava/lang/Short;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$1;)V

    return-object v0

    .line 450
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

.method public cityId(Ljava/lang/Short;)Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->cityId:Ljava/lang/Short;

    return-object p0
.end method

.method public device(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->device:Ljava/lang/String;

    return-object p0
.end method

.method public entityId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->entityId:Ljava/lang/String;

    return-object p0
.end method

.method public flowName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->flowName:Ljava/lang/String;

    return-object p0
.end method

.method public flowType(Lcom/uber/model/core/generated/growth/bar/FlowType;)Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 381
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->flowType:Lcom/uber/model/core/generated/growth/bar/FlowType;

    return-object p0

    .line 379
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flowType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public providerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->providerUuid:Ljava/lang/String;

    return-object p0
.end method

.method public steps(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->steps:Ljava/util/List;

    return-object p0
.end method

.method public userUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 360
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->userUuid:Ljava/lang/String;

    return-object p0

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleType(Lcom/uber/model/core/generated/growth/bar/VehicleType;)Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse$Builder;->vehicleType:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    return-object p0
.end method
