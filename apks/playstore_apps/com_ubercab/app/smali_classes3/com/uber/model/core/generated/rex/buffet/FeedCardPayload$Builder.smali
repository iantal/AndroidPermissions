.class public Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

.field private compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

.field private compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

.field private compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

.field private developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

.field private directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

.field private discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

.field private dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

.field private eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

.field private feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

.field private giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

.field private messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

.field private messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

.field private musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

.field private paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

.field private personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

.field private productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

.field private riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

.field private snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

.field private statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

.field private surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

.field private tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

.field private topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

.field private transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

.field private tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

.field private upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

.field private weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    .line 588
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    .line 590
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 592
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    .line 594
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    .line 596
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    .line 598
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    .line 600
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    .line 602
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    .line 604
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    .line 606
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    .line 608
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 610
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    .line 612
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    .line 614
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    .line 616
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    .line 618
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    .line 620
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    .line 622
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    .line 624
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    .line 626
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    .line 628
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    .line 630
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    .line 632
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    .line 634
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    .line 636
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    .line 638
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$1;)V
    .locals 0

    .line 585
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;)V
    .locals 1

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    .line 588
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    .line 590
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 592
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    .line 594
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    .line 596
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    .line 598
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    .line 600
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    .line 602
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    .line 604
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    .line 606
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    .line 608
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 610
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    .line 612
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    .line 614
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    .line 616
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    .line 618
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    .line 620
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    .line 622
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    .line 624
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    .line 626
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    .line 628
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    .line 630
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    .line 632
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    .line 634
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    .line 636
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    .line 638
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    .line 643
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    .line 644
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->developerPlatformPayloadV1()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    .line 645
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 646
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload()Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    .line 647
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->giveGetPayload()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    .line 648
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    .line 649
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    .line 650
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->dynamicJsonPayload()Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    .line 651
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->productStuntPayload()Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    .line 652
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    .line 653
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload()Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    .line 654
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 655
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->weatherPayload()Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    .line 656
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->transitAppPayload()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    .line 657
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardPayload()Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    .line 658
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardCarouselPayload()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    .line 659
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->riderReferDriverPayload()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    .line 660
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->musicPayload()Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    .line 661
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload()Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    .line 662
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload()Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    .line 663
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compactMessagePayload()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    .line 664
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->awardPayload()Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    .line 665
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    .line 666
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->discoveryDestinationPayload()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    .line 667
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->upcomingRidePayload()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    .line 668
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    .line 669
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$1;)V
    .locals 0

    .line 585
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;)V

    return-void
.end method


# virtual methods
.method public awardPayload(Lcom/uber/model/core/generated/rex/buffet/AwardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;
    .locals 32

    move-object/from16 v0, p0

    .line 824
    new-instance v30, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    move-object/from16 v28, v1

    const/16 v29, 0x0

    move-object/from16 v1, v31

    invoke-direct/range {v1 .. v29}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/EatsPayload;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;Lcom/uber/model/core/generated/rex/buffet/MusicPayload;Lcom/uber/model/core/generated/rex/buffet/StatsPayload;Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$1;)V

    return-object v30
.end method

.method public compactMessagePayload(Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    return-object p0
.end method

.method public compositeCardCarouselPayload(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    return-object p0
.end method

.method public compositeCardPayload(Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    return-object p0
.end method

.method public developerPlatformPayloadV1(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    return-object p0
.end method

.method public directedDispatchPayload(Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    return-object p0
.end method

.method public discoveryDestinationPayload(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    return-object p0
.end method

.method public dynamicJsonPayload(Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    return-object p0
.end method

.method public eatsPayload(Lcom/uber/model/core/generated/rex/buffet/EatsPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    return-object p0
.end method

.method public feedMessagePayload(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    return-object p0
.end method

.method public giveGetPayload(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->giveGetPayload:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    return-object p0
.end method

.method public messageCarouselPayload(Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    return-object p0
.end method

.method public messageStuntPayload(Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    return-object p0
.end method

.method public musicPayload(Lcom/uber/model/core/generated/rex/buffet/MusicPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    return-object p0
.end method

.method public paymentRewardsProgressPayload(Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    return-object p0
.end method

.method public personalTransportFeedbackPayload(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    return-object p0
.end method

.method public productStuntPayload(Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    return-object p0
.end method

.method public riderReferDriverPayload(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    return-object p0
.end method

.method public snapchatPayload(Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    return-object p0
.end method

.method public statsPayload(Lcom/uber/model/core/generated/rex/buffet/StatsPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    return-object p0
.end method

.method public surveyPayload(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    return-object p0
.end method

.method public tileMessageCardPayload(Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    return-object p0
.end method

.method public topImageMessageCardPayload(Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    return-object p0
.end method

.method public transitAppPayload(Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    return-object p0
.end method

.method public tripReminderPayload(Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    return-object p0
.end method

.method public upcomingRidePayload(Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    return-object p0
.end method

.method public weatherPayload(Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    return-object p0
.end method
