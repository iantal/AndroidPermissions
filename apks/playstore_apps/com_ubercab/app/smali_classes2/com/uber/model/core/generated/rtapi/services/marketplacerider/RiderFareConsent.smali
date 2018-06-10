.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private final capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

.field private final enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private final skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private final skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private final skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private final skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

.field private final surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

.field private final upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

.field private final upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private final upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 73
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    .line 74
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 75
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 76
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .locals 2

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .locals 1

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;
    .locals 1

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptedSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object v0
.end method

.method public capacityDifferentialSelected()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    return-object v0
.end method

.method public enteredSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

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

    .line 173
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    if-eqz v2, :cond_e

    .line 174
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v2, :cond_d

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 177
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 180
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 183
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 186
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 189
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 192
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 195
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    .line 198
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 201
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 204
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v2, :cond_c

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 207
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_a
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 256
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->$hashCodeMemoized:Z

    if-nez v0, :cond_b

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 261
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 263
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 265
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 267
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 269
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 271
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 273
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 275
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 277
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 279
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    .line 280
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->$hashCode:I

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->$hashCodeMemoized:Z

    .line 283
    :cond_b
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->$hashCode:I

    return v0
.end method

.method public skippedAcceptedSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object v0
.end method

.method public skippedEnteredSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object v0
.end method

.method public skippedSurgeShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object v0
.end method

.method public skippedUpfrontPriceShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    return-object v0
.end method

.method public surgeShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;
    .locals 2

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderFareConsent{acceptedSurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->acceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enteredSurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->enteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skippedAcceptedSurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedAcceptedSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skippedEnteredSurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedEnteredSurge:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontPriceShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skippedUpfrontPriceShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedUpfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capacityDifferentialSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->capacityDifferentialSelected:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontConfirmedFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->surgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skippedSurgeShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedSurgeShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->$toString:Ljava/lang/String;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public upfrontConfirmedFare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontConfirmedFare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    return-object v0
.end method

.method public upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method

.method public upfrontPriceShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontPriceShown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    return-object v0
.end method
