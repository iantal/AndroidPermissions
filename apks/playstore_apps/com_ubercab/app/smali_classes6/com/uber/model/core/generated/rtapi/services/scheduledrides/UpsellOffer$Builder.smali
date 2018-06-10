.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private pickerTitle:Ljava/lang/String;

.field private pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private pickupGeolocationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

.field private upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickerTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickerTitle:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickupGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->destinationGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->upsellOfferMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickerTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickerTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "pickupGeolocation|pickupGeolocationBuilder"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v0, :cond_1

    .line 261
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v1, :cond_2

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupGeolocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickerTitle:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$1;)V

    return-object v0

    .line 269
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

.method public destinationGeolocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0
.end method

.method public pickerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickerTitle:Ljava/lang/String;

    return-object p0
.end method

.method public pickupGeolocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickupGeolocation after calling pickupGeolocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupGeolocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupGeolocationBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->toBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 244
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    return-object v0
.end method

.method public upsellOfferMessage(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    return-object p0
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0
.end method
