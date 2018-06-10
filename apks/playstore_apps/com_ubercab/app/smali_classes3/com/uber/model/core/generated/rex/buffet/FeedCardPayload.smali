.class public Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

.field private final compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

.field private final compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

.field private final compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

.field private final developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

.field private final directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

.field private final discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

.field private final dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

.field private final eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

.field private final feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

.field private final giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

.field private final messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

.field private final messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

.field private final musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

.field private final paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

.field private final personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

.field private final productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

.field private final riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

.field private final snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

.field private final statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

.field private final surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

.field private final tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

.field private final topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

.field private final transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

.field private final tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

.field private final upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

.field private final weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/EatsPayload;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;Lcom/uber/model/core/generated/rex/buffet/MusicPayload;Lcom/uber/model/core/generated/rex/buffet/StatsPayload;Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;)V
    .locals 2

    move-object v0, p0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-object v1, p2

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    move-object v1, p3

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-object v1, p4

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    move-object v1, p5

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    move-object v1, p6

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-object v1, p7

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    move-object v1, p8

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    move-object v1, p9

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    move-object v1, p10

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-object v1, p11

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    move-object v1, p12

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    move-object v1, p13

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    move-object/from16 v1, p14

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    move-object/from16 v1, p15

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    move-object/from16 v1, p16

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    move-object/from16 v1, p17

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-object/from16 v1, p18

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    move-object/from16 v1, p19

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    move-object/from16 v1, p20

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    move-object/from16 v1, p21

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-object/from16 v1, p22

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-object/from16 v1, p23

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    move-object/from16 v1, p24

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-object/from16 v1, p25

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    move-object/from16 v1, p26

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-object/from16 v1, p27

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/EatsPayload;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;Lcom/uber/model/core/generated/rex/buffet/MusicPayload;Lcom/uber/model/core/generated/rex/buffet/StatsPayload;Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p27}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/EatsPayload;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;Lcom/uber/model/core/generated/rex/buffet/MusicPayload;Lcom/uber/model/core/generated/rex/buffet/StatsPayload;Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 2

    .line 148
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 1

    .line 324
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;
    .locals 1

    .line 329
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public awardPayload()Lcom/uber/model/core/generated/rex/buffet/AwardPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    return-object v0
.end method

.method public compactMessagePayload()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    return-object v0
.end method

.method public compositeCardCarouselPayload()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    return-object v0
.end method

.method public compositeCardPayload()Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    return-object v0
.end method

.method public developerPlatformPayloadV1()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    return-object v0
.end method

.method public directedDispatchPayload()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    return-object v0
.end method

.method public discoveryDestinationPayload()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    return-object v0
.end method

.method public dynamicJsonPayload()Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    return-object v0
.end method

.method public eatsPayload()Lcom/uber/model/core/generated/rex/buffet/EatsPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

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

    .line 340
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    if-eqz v2, :cond_1e

    .line 341
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    .line 342
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    if-nez v2, :cond_1d

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    .line 344
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    if-nez v2, :cond_1d

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    .line 347
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    if-nez v2, :cond_1d

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 350
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    if-nez v2, :cond_1d

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    .line 353
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    if-nez v2, :cond_1d

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    .line 356
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    if-nez v2, :cond_1d

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    .line 359
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    if-nez v2, :cond_1d

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    .line 362
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    if-nez v2, :cond_1d

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    .line 365
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    if-nez v2, :cond_1d

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    .line 368
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    if-nez v2, :cond_1d

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    .line 371
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    if-nez v2, :cond_1d

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    .line 374
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 377
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    .line 380
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    .line 383
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    .line 386
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    if-nez v2, :cond_1d

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    .line 389
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    .line 392
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    if-nez v2, :cond_1d

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    .line 395
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    if-nez v2, :cond_1d

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    .line 398
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    if-nez v2, :cond_1d

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    .line 401
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    if-nez v2, :cond_1d

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    .line 404
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    if-nez v2, :cond_1d

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    .line 407
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    if-nez v2, :cond_1d

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    .line 410
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    if-nez v2, :cond_1d

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    .line 413
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    if-nez v2, :cond_1d

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    .line 416
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    if-nez v2, :cond_1d

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    .line 419
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    if-nez v2, :cond_1c

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    if-nez p1, :cond_1d

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    .line 422
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    :goto_1a
    const/4 v0, 0x1

    :cond_1d
    return v0

    :cond_1e
    return v0
.end method

.method public feedMessagePayload()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    return-object v0
.end method

.method public giveGetPayload()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 519
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_1b

    .line 522
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 524
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 527
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 529
    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 531
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 533
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 535
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 537
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 539
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 541
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 543
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 545
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 547
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 549
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 551
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 553
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 555
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 557
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 559
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 561
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 563
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 565
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 567
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 569
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 571
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 573
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 575
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 577
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    if-nez v2, :cond_1a

    goto :goto_1a

    :cond_1a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    .line 578
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 579
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->$hashCodeMemoized:Z

    .line 581
    :cond_1b
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->$hashCode:I

    return v0
.end method

.method public messageCarouselPayload()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    return-object v0
.end method

.method public messageStuntPayload()Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    return-object v0
.end method

.method public musicPayload()Lcom/uber/model/core/generated/rex/buffet/MusicPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    return-object v0
.end method

.method public paymentRewardsProgressPayload()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    return-object v0
.end method

.method public personalTransportFeedbackPayload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    return-object v0
.end method

.method public productStuntPayload()Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    return-object v0
.end method

.method public riderReferDriverPayload()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    return-object v0
.end method

.method public snapchatPayload()Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    return-object v0
.end method

.method public statsPayload()Lcom/uber/model/core/generated/rex/buffet/StatsPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    return-object v0
.end method

.method public surveyPayload()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    return-object v0
.end method

.method public tileMessageCardPayload()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 2

    .line 319
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedCardPayload{feedMessagePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", developerPlatformPayloadV1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalTransportFeedbackPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eatsPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giveGetPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentRewardsProgressPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicJsonPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productStuntPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapchatPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directedDispatchPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitAppPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositeCardPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositeCardCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderReferDriverPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", musicPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statsPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageStuntPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compactMessagePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awardPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripReminderPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discoveryDestinationPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingRidePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tileMessageCardPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topImageMessageCardPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->$toString:Ljava/lang/String;

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public topImageMessageCardPayload()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    return-object v0
.end method

.method public transitAppPayload()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    return-object v0
.end method

.method public tripReminderPayload()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    return-object v0
.end method

.method public upcomingRidePayload()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    return-object v0
.end method

.method public weatherPayload()Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    return-object v0
.end method
