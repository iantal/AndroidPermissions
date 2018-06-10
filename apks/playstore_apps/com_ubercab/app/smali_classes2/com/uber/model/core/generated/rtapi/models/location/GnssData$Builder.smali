.class public Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private azimuth:Ljava/lang/Double;

.field private carrierToNoiseDbHz:Ljava/lang/Double;

.field private constellationType:Ljava/lang/Short;

.field private doppler_shift:Ljava/lang/Double;

.field private doppler_shift_uncertainty:Ljava/lang/Double;

.field private elevation:Ljava/lang/Double;

.field private hasAlmanac:Ljava/lang/Boolean;

.field private hasEphemeris:Ljava/lang/Boolean;

.field private prn:Ljava/lang/Short;

.field private receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

.field private receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

.field private satelliteID:Ljava/lang/Short;

.field private snr:Ljava/lang/Double;

.field private usedInFix:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->prn:Ljava/lang/Short;

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->satelliteID:Ljava/lang/Short;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->constellationType:Ljava/lang/Short;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->azimuth:Ljava/lang/Double;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->elevation:Ljava/lang/Double;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->snr:Ljava/lang/Double;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->hasEphemeris:Ljava/lang/Boolean;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->hasAlmanac:Ljava/lang/Boolean;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->usedInFix:Ljava/lang/Boolean;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->doppler_shift:Ljava/lang/Double;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->doppler_shift_uncertainty:Ljava/lang/Double;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->carrierToNoiseDbHz:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/GnssData$1;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/GnssData;)V
    .locals 1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->prn:Ljava/lang/Short;

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->satelliteID:Ljava/lang/Short;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->constellationType:Ljava/lang/Short;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->azimuth:Ljava/lang/Double;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->elevation:Ljava/lang/Double;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->snr:Ljava/lang/Double;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->hasEphemeris:Ljava/lang/Boolean;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->hasAlmanac:Ljava/lang/Boolean;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->usedInFix:Ljava/lang/Boolean;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->doppler_shift:Ljava/lang/Double;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->doppler_shift_uncertainty:Ljava/lang/Double;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->carrierToNoiseDbHz:Ljava/lang/Double;

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->prn()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->prn:Ljava/lang/Short;

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->satelliteID()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->satelliteID:Ljava/lang/Short;

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->constellationType()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->constellationType:Ljava/lang/Short;

    .line 373
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->azimuth()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->azimuth:Ljava/lang/Double;

    .line 374
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->elevation()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->elevation:Ljava/lang/Double;

    .line 375
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->snr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->snr:Ljava/lang/Double;

    .line 376
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasEphemeris()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->hasEphemeris:Ljava/lang/Boolean;

    .line 377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasAlmanac()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->hasAlmanac:Ljava/lang/Boolean;

    .line 378
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->usedInFix()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->usedInFix:Ljava/lang/Boolean;

    .line 379
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->doppler_shift:Ljava/lang/Double;

    .line 380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift_uncertainty()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->doppler_shift_uncertainty:Ljava/lang/Double;

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTime()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTimeUncertainty()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->carrierToNoiseDbHz()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->carrierToNoiseDbHz:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/GnssData;Lcom/uber/model/core/generated/rtapi/models/location/GnssData$1;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/GnssData;)V

    return-void
.end method


# virtual methods
.method public azimuth(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->azimuth:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/location/GnssData;
    .locals 18

    move-object/from16 v0, p0

    .line 463
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->prn:Ljava/lang/Short;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->satelliteID:Ljava/lang/Short;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->constellationType:Ljava/lang/Short;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->azimuth:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->elevation:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->snr:Ljava/lang/Double;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->hasEphemeris:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->hasAlmanac:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->usedInFix:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->doppler_shift:Ljava/lang/Double;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->doppler_shift_uncertainty:Ljava/lang/Double;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->carrierToNoiseDbHz:Ljava/lang/Double;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/GnssData$1;)V

    return-object v17
.end method

.method public carrierToNoiseDbHz(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->carrierToNoiseDbHz:Ljava/lang/Double;

    return-object p0
.end method

.method public constellationType(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->constellationType:Ljava/lang/Short;

    return-object p0
.end method

.method public doppler_shift(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->doppler_shift:Ljava/lang/Double;

    return-object p0
.end method

.method public doppler_shift_uncertainty(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->doppler_shift_uncertainty:Ljava/lang/Double;

    return-object p0
.end method

.method public elevation(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->elevation:Ljava/lang/Double;

    return-object p0
.end method

.method public hasAlmanac(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->hasAlmanac:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasEphemeris(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->hasEphemeris:Ljava/lang/Boolean;

    return-object p0
.end method

.method public prn(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->prn:Ljava/lang/Short;

    return-object p0
.end method

.method public receivedSatelliteTime(Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;)Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    return-object p0
.end method

.method public receivedSatelliteTimeUncertainty(Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;)Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    return-object p0
.end method

.method public satelliteID(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->satelliteID:Ljava/lang/Short;

    return-object p0
.end method

.method public snr(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->snr:Ljava/lang/Double;

    return-object p0
.end method

.method public usedInFix(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->usedInFix:Ljava/lang/Boolean;

    return-object p0
.end method
