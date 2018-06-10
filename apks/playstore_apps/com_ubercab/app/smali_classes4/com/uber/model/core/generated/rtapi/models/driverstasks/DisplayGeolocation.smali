.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final entrances:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final style:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->entrances:Lcom/ubercab/common/collect/ImmutableList;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->style:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation$Builder;
    .locals 1

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->entrances()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public entrances()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->entrances:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    if-eqz v2, :cond_6

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 101
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->entrances:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->entrances:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->entrances:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->entrances:Lcom/ubercab/common/collect/ImmutableList;

    .line 104
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->style:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->style:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->style:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->style:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    .line 105
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 130
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 135
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->entrances:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->entrances:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->style:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->style:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 138
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->$hashCode:I

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->$hashCodeMemoized:Z

    .line 141
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public style()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->style:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayGeolocation{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entrances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->entrances:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->style:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->$toString:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;->$toString:Ljava/lang/String;

    return-object v0
.end method
