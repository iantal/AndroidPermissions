.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

.field private final trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trip"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;
    .locals 2

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->trip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;
    .locals 1

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 84
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;

    if-eqz v2, :cond_4

    .line 85
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    .line 89
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->$hashCodeMemoized:Z

    .line 120
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->$hashCode:I

    return v0
.end method

.method public suggestedVehicleView()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderSetInfoResponse{trip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedVehicleView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->$toString:Ljava/lang/String;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object v0
.end method
