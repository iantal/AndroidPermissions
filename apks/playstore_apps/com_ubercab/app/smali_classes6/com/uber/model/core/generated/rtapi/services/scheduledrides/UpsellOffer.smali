.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledridesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final pickerTitle:Ljava/lang/String;

.field private final pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

.field private final vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->vehicleViewId:Ljava/lang/Integer;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickerTitle:Ljava/lang/String;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickupGeolocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;
    .locals 2

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->stub()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->pickupGeolocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;
    .locals 1

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destinationGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 116
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;

    if-eqz v2, :cond_7

    .line 117
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 121
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 124
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->vehicleViewId:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->vehicleViewId:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->vehicleViewId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->vehicleViewId:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickerTitle:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickerTitle:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickerTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickerTitle:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->vehicleViewId:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->vehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickerTitle:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickerTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 173
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->$hashCode:I

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->$hashCodeMemoized:Z

    .line 176
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->$hashCode:I

    return v0
.end method

.method public pickerTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public pickupGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpsellOffer{pickupGeolocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickupGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationGeolocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->destinationGeolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upsellOfferMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->vehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->pickerTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->$toString:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public upsellOfferMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->upsellOfferMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    return-object v0
.end method

.method public vehicleViewId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method
