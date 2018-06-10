.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

.field private enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

.field private surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

.field private upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$1;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;)V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->acceptedSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 314
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->enteredSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedAcceptedSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedEnteredSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontPriceShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedUpfrontPriceShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->capacityDifferentialSelected()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontConfirmedFare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->surgeShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedSurgeShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$1;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;)V

    return-void
.end method


# virtual methods
.method public acceptedSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;
    .locals 14

    .line 388
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$1;)V

    return-object v13
.end method

.method public capacityDifferentialSelected(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    return-object p0
.end method

.method public enteredSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object p0
.end method

.method public skippedAcceptedSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object p0
.end method

.method public skippedEnteredSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object p0
.end method

.method public skippedSurgeShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object p0
.end method

.method public skippedUpfrontPriceShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    return-object p0
.end method

.method public surgeShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object p0
.end method

.method public upfrontConfirmedFare(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    return-object p0
.end method

.method public upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object p0
.end method

.method public upfrontPriceShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    return-object p0
.end method
