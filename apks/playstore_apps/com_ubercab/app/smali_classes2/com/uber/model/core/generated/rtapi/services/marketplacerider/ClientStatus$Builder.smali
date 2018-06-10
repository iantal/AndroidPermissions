.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastRequestMsg:Ljava/lang/String;

.field private lastRequestNote:Ljava/lang/String;

.field private lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

.field private status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field private statusDescription:Ljava/lang/String;

.field private tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestNote:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestMsg:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->statusDescription:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$1;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestNote:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestMsg:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->statusDescription:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestNote:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestMsg:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->statusDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->statusDescription:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->lastRequestType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$1;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "status",
            "meta|metaBuilder"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_1

    .line 319
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 323
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-nez v1, :cond_2

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_3

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " meta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestNote:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestMsg:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->statusDescription:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$1;)V

    return-object v0

    .line 330
    :cond_4
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

.method public lastRequestMsg(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestMsg:Ljava/lang/String;

    return-object p0
.end method

.method public lastRequestNote(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestNote:Ljava/lang/String;

    return-object p0
.end method

.method public lastRequestType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 301
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object p0

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public statusDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->statusDescription:Ljava/lang/String;

    return-object p0
.end method

.method public tripPendingRouteToDestination(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    return-object p0
.end method
