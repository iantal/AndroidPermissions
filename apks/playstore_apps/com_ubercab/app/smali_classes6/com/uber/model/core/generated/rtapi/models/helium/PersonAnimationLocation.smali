.class public Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/helium/HeliumdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final encodedWalkingPolyline:Ljava/lang/String;

.field private final location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final personImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->encodedWalkingPolyline:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->personImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$Builder;
    .locals 2

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->builder()Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;
    .locals 1

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public encodedWalkingPolyline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->encodedWalkingPolyline:Ljava/lang/String;

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

    .line 95
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;

    if-eqz v2, :cond_5

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->encodedWalkingPolyline:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->encodedWalkingPolyline:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->encodedWalkingPolyline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->encodedWalkingPolyline:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->personImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->personImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->personImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->personImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 103
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 128
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->encodedWalkingPolyline:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->encodedWalkingPolyline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->personImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->personImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 136
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->$hashCode:I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->$hashCodeMemoized:Z

    .line 139
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public personImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->personImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersonAnimationLocation{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedWalkingPolyline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->encodedWalkingPolyline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->personImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->$toString:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;->$toString:Ljava/lang/String;

    return-object v0
.end method
