.class public Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private azimuth:Ljava/lang/Double;

.field private elevation:Ljava/lang/Double;

.field private hasAlmanac:Ljava/lang/Boolean;

.field private hasEphemeris:Ljava/lang/Boolean;

.field private prn:Ljava/lang/Short;

.field private snr:Ljava/lang/Double;

.field private usedInFix:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->azimuth:Ljava/lang/Double;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->elevation:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$1;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->azimuth:Ljava/lang/Double;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->elevation:Ljava/lang/Double;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->prn:Ljava/lang/Short;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->azimuth:Ljava/lang/Double;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->elevation:Ljava/lang/Double;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->snr:Ljava/lang/Double;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasEphemeris:Ljava/lang/Boolean;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasAlmanac:Ljava/lang/Boolean;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->usedInFix:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$1;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;)V

    return-void
.end method


# virtual methods
.method public azimuth(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->azimuth:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "prn",
            "snr",
            "hasEphemeris",
            "hasAlmanac",
            "usedInFix"
        }
    .end annotation

    const-string v0, ""

    .line 314
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->prn:Ljava/lang/Short;

    if-nez v1, :cond_0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " prn"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->snr:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " snr"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasEphemeris:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasEphemeris"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasAlmanac:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasAlmanac"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->usedInFix:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " usedInFix"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 332
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->prn:Ljava/lang/Short;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->azimuth:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->elevation:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->snr:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasEphemeris:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasAlmanac:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->usedInFix:Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;-><init>(Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$1;)V

    return-object v0

    .line 330
    :cond_5
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

.method public elevation(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->elevation:Ljava/lang/Double;

    return-object p0
.end method

.method public hasAlmanac(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasAlmanac:Ljava/lang/Boolean;

    return-object p0

    .line 284
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hasAlmanac"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasEphemeris(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasEphemeris:Ljava/lang/Boolean;

    return-object p0

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hasEphemeris"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prn(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->prn:Ljava/lang/Short;

    return-object p0

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null prn"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public snr(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->snr:Ljava/lang/Double;

    return-object p0

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null snr"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public usedInFix(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->usedInFix:Ljava/lang/Boolean;

    return-object p0

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null usedInFix"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
