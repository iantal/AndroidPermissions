.class public Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationestimateRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final azimuth:Ljava/lang/Double;

.field private final elevation:Ljava/lang/Double;

.field private final hasAlmanac:Ljava/lang/Boolean;

.field private final hasEphemeris:Ljava/lang/Boolean;

.field private final prn:Ljava/lang/Short;

.field private final snr:Ljava/lang/Double;

.field private final usedInFix:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn:Ljava/lang/Short;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth:Ljava/lang/Double;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation:Ljava/lang/Double;

    if-eqz p4, :cond_3

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr:Ljava/lang/Double;

    if-eqz p5, :cond_2

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris:Ljava/lang/Boolean;

    if-eqz p6, :cond_1

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac:Ljava/lang/Boolean;

    if-eqz p7, :cond_0

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix:Ljava/lang/Boolean;

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null usedInFix"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null hasAlmanac"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null hasEphemeris"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null snr"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null prn"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;-><init>(Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .locals 4

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->prn(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->snr(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasEphemeris(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasAlmanac(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->usedInFix(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;
    .locals 1

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public azimuth()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth:Ljava/lang/Double;

    return-object v0
.end method

.method public elevation()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation:Ljava/lang/Double;

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

    .line 147
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;

    if-eqz v2, :cond_5

    .line 148
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth:Ljava/lang/Double;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth:Ljava/lang/Double;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation:Ljava/lang/Double;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation:Ljava/lang/Double;

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr:Ljava/lang/Double;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hasAlmanac()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasEphemeris()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 194
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 201
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 203
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 207
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 210
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->$hashCode:I

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->$hashCodeMemoized:Z

    .line 213
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->$hashCode:I

    return v0
.end method

.method public prn()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn:Ljava/lang/Short;

    return-object v0
.end method

.method public snr()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .locals 2

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SatelliteData{prn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", azimuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasEphemeris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAlmanac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usedInFix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->$toString:Ljava/lang/String;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public usedInFix()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix:Ljava/lang/Boolean;

    return-object v0
.end method
