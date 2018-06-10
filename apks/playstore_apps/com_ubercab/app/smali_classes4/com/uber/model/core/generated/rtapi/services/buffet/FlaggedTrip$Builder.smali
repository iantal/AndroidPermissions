.class public Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adminMessage:Ljava/lang/String;

.field private beginTripTimestamp:Ljava/lang/String;

.field private destinationAddress:Ljava/lang/String;

.field private dropOffTimestamp:Ljava/lang/String;

.field private fareFormattedString:Ljava/lang/String;

.field private mapURL:Ljava/lang/String;

.field private orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

.field private paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

.field private paymentDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

.field private pickupAddress:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->mapURL:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->beginTripTimestamp:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$1;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V
    .locals 1

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->mapURL:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->beginTripTimestamp:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->uuid()Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->dropOffTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->dropOffTimestamp:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->pickupAddress:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->destinationAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->destinationAddress:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->fareFormattedString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->fareFormattedString:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->adminMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->adminMessage:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->orgUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->mapURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->mapURL:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->beginTripTimestamp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->beginTripTimestamp:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$1;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    return-void
.end method


# virtual methods
.method public adminMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->adminMessage:Ljava/lang/String;

    return-object p0

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adminMessage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public beginTripTimestamp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->beginTripTimestamp:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "dropOffTimestamp",
            "pickupAddress",
            "destinationAddress",
            "fareFormattedString",
            "paymentDetails|paymentDetailsBuilder",
            "adminMessage"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    if-nez v0, :cond_1

    .line 429
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 433
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    if-nez v1, :cond_2

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->dropOffTimestamp:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dropOffTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->pickupAddress:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupAddress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->destinationAddress:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destinationAddress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->fareFormattedString:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fareFormattedString"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    if-nez v1, :cond_7

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->adminMessage:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adminMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 457
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->dropOffTimestamp:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->pickupAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->destinationAddress:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->fareFormattedString:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->adminMessage:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->mapURL:Ljava/lang/String;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->beginTripTimestamp:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$1;)V

    return-object v0

    .line 455
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

.method public destinationAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->destinationAddress:Ljava/lang/String;

    return-object p0

    .line 339
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dropOffTimestamp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 325
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->dropOffTimestamp:Ljava/lang/String;

    return-object p0

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dropOffTimestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fareFormattedString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->fareFormattedString:Ljava/lang/String;

    return-object p0

    .line 347
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fareFormattedString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mapURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->mapURL:Ljava/lang/String;

    return-object p0
.end method

.method public orgUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    return-object p0
.end method

.method public paymentDetails(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    if-nez v0, :cond_0

    .line 361
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    return-object p0

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set paymentDetails after calling paymentDetailsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentDetailsBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    if-nez v0, :cond_0

    .line 392
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    .line 398
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    return-object v0
.end method

.method public pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->pickupAddress:Ljava/lang/String;

    return-object p0

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    return-object p0

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
