.class public Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/meta/hopdata/HopdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final eta:Ljava/lang/String;

.field private final isHotspot:Ljava/lang/Boolean;

.field private final location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final pinTitle:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final walkingRadius:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->type:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->eta:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->pinTitle:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->isHotspot:Ljava/lang/Boolean;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->walkingRadius:Ljava/lang/Double;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .locals 2

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->builder()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;
    .locals 1

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

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

    .line 128
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    if-eqz v2, :cond_8

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->type:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->type:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->eta:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->eta:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->eta:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->eta:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->pinTitle:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->pinTitle:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->pinTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->pinTitle:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->isHotspot:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->isHotspot:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->isHotspot:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->isHotspot:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->walkingRadius:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->walkingRadius:Ljava/lang/Double;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->walkingRadius:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->walkingRadius:Ljava/lang/Double;

    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public eta()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->eta:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 175
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 180
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->type:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 182
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->eta:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->eta:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->pinTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->pinTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 186
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->isHotspot:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->isHotspot:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->walkingRadius:Ljava/lang/Double;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->walkingRadius:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 189
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->$hashCode:I

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->$hashCodeMemoized:Z

    .line 192
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->$hashCode:I

    return v0
.end method

.method public isHotspot()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->isHotspot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pinTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->pinTitle:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .locals 2

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItineraryPoint{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->eta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->pinTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHotspot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->isHotspot:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkingRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->walkingRadius:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->$toString:Ljava/lang/String;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->type:Ljava/lang/String;

    return-object v0
.end method

.method public walkingRadius()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->walkingRadius:Ljava/lang/Double;

    return-object v0
.end method
