.class public Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

.field private components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;

.field private locale:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;

.field private problemId:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->imageTokens:Ljava/util/Map;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$1;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;)V
    .locals 1

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->imageTokens:Ljava/util/Map;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    .line 361
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->latitude:Ljava/lang/Double;

    .line 362
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->longitude:Ljava/lang/Double;

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->locale:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->problemId:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->token:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->components:Ljava/util/Map;

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->imageTokens:Ljava/util/Map;

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$1;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude",
            "locale",
            "problemId",
            "token",
            "userType",
            "uuid",
            "components"
        }
    .end annotation

    const-string v0, ""

    .line 482
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->latitude:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->longitude:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " longitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->locale:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locale"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->problemId:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " problemId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->token:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    if-nez v1, :cond_5

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    if-nez v1, :cond_6

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->components:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " components"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 509
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->latitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->longitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->locale:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->problemId:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->token:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->components:Ljava/util/Map;

    .line 518
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v11

    .line 519
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->imageTokens:Ljava/util/Map;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->imageTokens:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v13, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$1;)V

    return-object v0

    .line 507
    :cond_9
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

.method public communicationMedium(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-object p0
.end method

.method public components(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 439
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->components:Ljava/util/Map;

    return-object p0

    .line 437
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null components"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageTokens(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;"
        }
    .end annotation

    .line 444
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->imageTokens:Ljava/util/Map;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 378
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 376
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 394
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->locale:Ljava/lang/String;

    return-object p0

    .line 392
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locale"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 386
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public problemId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 402
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->problemId:Ljava/lang/String;

    return-object p0

    .line 400
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null problemId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 410
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->token:Ljava/lang/String;

    return-object p0

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object p0
.end method

.method public userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 423
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object p0

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 431
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    return-object p0

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
