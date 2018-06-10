.class public Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/location/LocationsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final locale:Ljava/lang/String;

.field private final longitude:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude:Ljava/lang/Double;

    if-eqz p2, :cond_1

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude:Ljava/lang/Double;

    if-eqz p3, :cond_0

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale:Ljava/lang/String;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locale"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null longitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null latitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;
    .locals 4

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->builder()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;

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

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;

    if-eqz v2, :cond_3

    .line 97
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude:Ljava/lang/Double;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->$hashCode:I

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->$hashCodeMemoized:Z

    .line 136
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->$hashCode:I

    return v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locale()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReverseGeocodeV4Request{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->$toString:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;->$toString:Ljava/lang/String;

    return-object v0
.end method
