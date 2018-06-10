.class public Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionText:Ljava/lang/String;

.field private beforeText:Ljava/lang/String;

.field private countdownEndText:Ljava/lang/String;

.field private countdownEndTimestampSec:Ljava/lang/Double;

.field private countdownText:Ljava/lang/String;

.field private demandShapingEndTimestampSec:Ljava/lang/Double;

.field private demandShapingStartTimestampSec:Ljava/lang/Double;

.field private dropoffSubtitle:Ljava/lang/String;

.field private dropoffTitle:Ljava/lang/String;

.field private durationMs:Ljava/lang/Integer;

.field private etdTimestampSec:Ljava/lang/Double;

.field private header:Ljava/lang/String;

.field private imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

.field private loadingDurationMs:Ljava/lang/Integer;

.field private loadingMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mapLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
            ">;"
        }
    .end annotation
.end field

.field private maxWaitTimeMin:Ljava/lang/Double;

.field private maxWaitTimeText:Ljava/lang/String;

.field private pickupSubtitle:Ljava/lang/String;

.field private pickupTitle:Ljava/lang/String;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;",
            ">;"
        }
    .end annotation
.end field

.field private subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supplementaryText:Ljava/lang/String;

.field private titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private upgradeText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->points:Ljava/util/List;

    .line 577
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownEndTimestampSec:Ljava/lang/Double;

    .line 579
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->titles:Ljava/util/List;

    .line 581
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->subtitles:Ljava/util/List;

    .line 583
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->durationMs:Ljava/lang/Integer;

    .line 585
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    .line 587
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->header:Ljava/lang/String;

    .line 589
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->loadingMessages:Ljava/util/List;

    .line 591
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->loadingDurationMs:Ljava/lang/Integer;

    .line 593
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->upgradeText:Ljava/lang/String;

    .line 595
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->pickupTitle:Ljava/lang/String;

    .line 597
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->pickupSubtitle:Ljava/lang/String;

    .line 599
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->dropoffTitle:Ljava/lang/String;

    .line 601
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->dropoffSubtitle:Ljava/lang/String;

    .line 603
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->etdTimestampSec:Ljava/lang/Double;

    .line 605
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->beforeText:Ljava/lang/String;

    .line 607
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownText:Ljava/lang/String;

    .line 609
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->mapLayers:Ljava/util/List;

    .line 611
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->actionText:Ljava/lang/String;

    .line 613
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownEndText:Ljava/lang/String;

    .line 615
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->maxWaitTimeText:Ljava/lang/String;

    .line 617
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->maxWaitTimeMin:Ljava/lang/Double;

    .line 619
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->supplementaryText:Ljava/lang/String;

    .line 621
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->demandShapingStartTimestampSec:Ljava/lang/Double;

    .line 623
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->demandShapingEndTimestampSec:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$1;)V
    .locals 0

    .line 574
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
    .locals 1

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->points:Ljava/util/List;

    .line 577
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownEndTimestampSec:Ljava/lang/Double;

    .line 579
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->titles:Ljava/util/List;

    .line 581
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->subtitles:Ljava/util/List;

    .line 583
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->durationMs:Ljava/lang/Integer;

    .line 585
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    .line 587
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->header:Ljava/lang/String;

    .line 589
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->loadingMessages:Ljava/util/List;

    .line 591
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->loadingDurationMs:Ljava/lang/Integer;

    .line 593
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->upgradeText:Ljava/lang/String;

    .line 595
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->pickupTitle:Ljava/lang/String;

    .line 597
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->pickupSubtitle:Ljava/lang/String;

    .line 599
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->dropoffTitle:Ljava/lang/String;

    .line 601
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->dropoffSubtitle:Ljava/lang/String;

    .line 603
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->etdTimestampSec:Ljava/lang/Double;

    .line 605
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->beforeText:Ljava/lang/String;

    .line 607
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownText:Ljava/lang/String;

    .line 609
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->mapLayers:Ljava/util/List;

    .line 611
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->actionText:Ljava/lang/String;

    .line 613
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownEndText:Ljava/lang/String;

    .line 615
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->maxWaitTimeText:Ljava/lang/String;

    .line 617
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->maxWaitTimeMin:Ljava/lang/Double;

    .line 619
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->supplementaryText:Ljava/lang/String;

    .line 621
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->demandShapingStartTimestampSec:Ljava/lang/Double;

    .line 623
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->demandShapingEndTimestampSec:Ljava/lang/Double;

    .line 628
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->points()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->points:Ljava/util/List;

    .line 629
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownEndTimestampSec:Ljava/lang/Double;

    .line 630
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->titles:Ljava/util/List;

    .line 631
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->subtitles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->subtitles:Ljava/util/List;

    .line 632
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->durationMs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->durationMs:Ljava/lang/Integer;

    .line 633
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    .line 634
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->header:Ljava/lang/String;

    .line 635
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingMessages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->loadingMessages:Ljava/util/List;

    .line 636
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingDurationMs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->loadingDurationMs:Ljava/lang/Integer;

    .line 637
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->upgradeText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->upgradeText:Ljava/lang/String;

    .line 638
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->pickupTitle:Ljava/lang/String;

    .line 639
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->pickupSubtitle:Ljava/lang/String;

    .line 640
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->dropoffTitle:Ljava/lang/String;

    .line 641
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->dropoffSubtitle:Ljava/lang/String;

    .line 642
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->etdTimestampSec()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->etdTimestampSec:Ljava/lang/Double;

    .line 643
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->beforeText:Ljava/lang/String;

    .line 644
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownText:Ljava/lang/String;

    .line 645
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->mapLayers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->mapLayers:Ljava/util/List;

    .line 646
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->actionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->actionText:Ljava/lang/String;

    .line 647
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownEndText:Ljava/lang/String;

    .line 648
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->maxWaitTimeText:Ljava/lang/String;

    .line 649
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeMin()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->maxWaitTimeMin:Ljava/lang/Double;

    .line 650
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->supplementaryText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->supplementaryText:Ljava/lang/String;

    .line 651
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingStartTimestampSec()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->demandShapingStartTimestampSec:Ljava/lang/Double;

    .line 652
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingEndTimestampSec()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->demandShapingEndTimestampSec:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$1;)V
    .locals 0

    .line 574
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

    return-void
.end method


# virtual methods
.method public actionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->actionText:Ljava/lang/String;

    return-object p0
.end method

.method public beforeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->beforeText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;
    .locals 32

    move-object/from16 v0, p0

    .line 786
    new-instance v28, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    .line 787
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->points:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->points:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v3, v1

    :goto_0
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownEndTimestampSec:Ljava/lang/Double;

    .line 789
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->titles:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->titles:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v5, v1

    .line 790
    :goto_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->subtitles:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->subtitles:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v6, v1

    :goto_2
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->durationMs:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->header:Ljava/lang/String;

    .line 794
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->loadingMessages:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->loadingMessages:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v10, v1

    :goto_3
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->loadingDurationMs:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->upgradeText:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->pickupTitle:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->pickupSubtitle:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->dropoffTitle:Ljava/lang/String;

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->dropoffSubtitle:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->etdTimestampSec:Ljava/lang/Double;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->beforeText:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownText:Ljava/lang/String;

    .line 804
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->mapLayers:Ljava/util/List;

    if-nez v2, :cond_4

    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->mapLayers:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->actionText:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownEndText:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->maxWaitTimeText:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->maxWaitTimeMin:Ljava/lang/Double;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->supplementaryText:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->demandShapingStartTimestampSec:Ljava/lang/Double;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->demandShapingEndTimestampSec:Ljava/lang/Double;

    move-object/from16 v26, v2

    const/16 v27, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v28

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v29

    move-object/from16 v29, v15

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v29

    invoke-direct/range {v1 .. v27}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/helium/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$1;)V

    return-object v28
.end method

.method public countdownEndText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownEndText:Ljava/lang/String;

    return-object p0
.end method

.method public countdownEndTimestampSec(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownEndTimestampSec:Ljava/lang/Double;

    return-object p0
.end method

.method public countdownText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->countdownText:Ljava/lang/String;

    return-object p0
.end method

.method public demandShapingEndTimestampSec(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->demandShapingEndTimestampSec:Ljava/lang/Double;

    return-object p0
.end method

.method public demandShapingStartTimestampSec(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->demandShapingStartTimestampSec:Ljava/lang/Double;

    return-object p0
.end method

.method public dropoffSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->dropoffSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public dropoffTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->dropoffTitle:Ljava/lang/String;

    return-object p0
.end method

.method public durationMs(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->durationMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public etdTimestampSec(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->etdTimestampSec:Ljava/lang/Double;

    return-object p0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public imageUrl(Lcom/uber/model/core/generated/rtapi/services/helium/URL;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    return-object p0
.end method

.method public loadingDurationMs(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->loadingDurationMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public loadingMessages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;"
        }
    .end annotation

    .line 691
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->loadingMessages:Ljava/util/List;

    return-object p0
.end method

.method public mapLayers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;"
        }
    .end annotation

    .line 741
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->mapLayers:Ljava/util/List;

    return-object p0
.end method

.method public maxWaitTimeMin(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->maxWaitTimeMin:Ljava/lang/Double;

    return-object p0
.end method

.method public maxWaitTimeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->maxWaitTimeText:Ljava/lang/String;

    return-object p0
.end method

.method public pickupSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->pickupSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public pickupTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->pickupTitle:Ljava/lang/String;

    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;"
        }
    .end annotation

    .line 656
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->points:Ljava/util/List;

    return-object p0
.end method

.method public subtitles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;"
        }
    .end annotation

    .line 671
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->subtitles:Ljava/util/List;

    return-object p0
.end method

.method public supplementaryText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->supplementaryText:Ljava/lang/String;

    return-object p0
.end method

.method public titles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;"
        }
    .end annotation

    .line 666
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->titles:Ljava/util/List;

    return-object p0
.end method

.method public upgradeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->upgradeText:Ljava/lang/String;

    return-object p0
.end method
