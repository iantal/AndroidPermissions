.class public Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/helium/HeliumRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final actionText:Ljava/lang/String;

.field private final beforeText:Ljava/lang/String;

.field private final countdownEndText:Ljava/lang/String;

.field private final countdownEndTimestampSec:Ljava/lang/Double;

.field private final countdownText:Ljava/lang/String;

.field private final demandShapingEndTimestampSec:Ljava/lang/Double;

.field private final demandShapingStartTimestampSec:Ljava/lang/Double;

.field private final dropoffSubtitle:Ljava/lang/String;

.field private final dropoffTitle:Ljava/lang/String;

.field private final durationMs:Ljava/lang/Integer;

.field private final etdTimestampSec:Ljava/lang/Double;

.field private final header:Ljava/lang/String;

.field private final imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

.field private final loadingDurationMs:Ljava/lang/Integer;

.field private final loadingMessages:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mapLayers:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxWaitTimeMin:Ljava/lang/Double;

.field private final maxWaitTimeText:Ljava/lang/String;

.field private final pickupSubtitle:Ljava/lang/String;

.field private final pickupTitle:Ljava/lang/String;

.field private final points:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitles:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final supplementaryText:Ljava/lang/String;

.field private final titles:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradeText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/helium/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/URL;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->points:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p2

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec:Ljava/lang/Double;

    move-object v1, p3

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p4

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p5

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->durationMs:Ljava/lang/Integer;

    move-object v1, p6

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    move-object v1, p7

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->header:Ljava/lang/String;

    move-object v1, p8

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingMessages:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p9

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingDurationMs:Ljava/lang/Integer;

    move-object v1, p10

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->upgradeText:Ljava/lang/String;

    move-object v1, p11

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupTitle:Ljava/lang/String;

    move-object v1, p12

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupSubtitle:Ljava/lang/String;

    move-object v1, p13

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffTitle:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffSubtitle:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->etdTimestampSec:Ljava/lang/Double;

    move-object/from16 v1, p16

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownText:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p19

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->actionText:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndText:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeText:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeMin:Ljava/lang/Double;

    move-object/from16 v1, p23

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->supplementaryText:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingStartTimestampSec:Ljava/lang/Double;

    move-object/from16 v1, p25

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingEndTimestampSec:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/helium/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p25}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/helium/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 2

    .line 140
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 1

    .line 301
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->builder()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;
    .locals 1

    .line 306
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public beforeText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 547
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->points()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 549
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;

    if-nez v0, :cond_0

    return v1

    .line 552
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 553
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->subtitles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 557
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    .line 560
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingMessages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 562
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_3

    return v1

    .line 565
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->mapLayers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 567
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public countdownEndText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndText:Ljava/lang/String;

    return-object v0
.end method

.method public countdownEndTimestampSec()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec:Ljava/lang/Double;

    return-object v0
.end method

.method public countdownText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownText:Ljava/lang/String;

    return-object v0
.end method

.method public demandShapingEndTimestampSec()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingEndTimestampSec:Ljava/lang/Double;

    return-object v0
.end method

.method public demandShapingStartTimestampSec()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingStartTimestampSec:Ljava/lang/Double;

    return-object v0
.end method

.method public dropoffSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public dropoffTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffTitle:Ljava/lang/String;

    return-object v0
.end method

.method public durationMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->durationMs:Ljava/lang/Integer;

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

    .line 317
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    if-eqz v2, :cond_1c

    .line 318
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    .line 319
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->points:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->points:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->points:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->points:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec:Ljava/lang/Double;

    if-nez v2, :cond_1b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec:Ljava/lang/Double;

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles:Lcom/ubercab/common/collect/ImmutableList;

    .line 323
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    .line 326
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->durationMs:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->durationMs:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->durationMs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->durationMs:Ljava/lang/Integer;

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    if-nez v2, :cond_1b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    .line 332
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/helium/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->header:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->header:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->header:Ljava/lang/String;

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingMessages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingMessages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingMessages:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingMessages:Lcom/ubercab/common/collect/ImmutableList;

    .line 336
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingDurationMs:Ljava/lang/Integer;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingDurationMs:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingDurationMs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingDurationMs:Ljava/lang/Integer;

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->upgradeText:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->upgradeText:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->upgradeText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->upgradeText:Ljava/lang/String;

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupTitle:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupTitle:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupTitle:Ljava/lang/String;

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupSubtitle:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupSubtitle:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupSubtitle:Ljava/lang/String;

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffTitle:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffTitle:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffTitle:Ljava/lang/String;

    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffSubtitle:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffSubtitle:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffSubtitle:Ljava/lang/String;

    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->etdTimestampSec:Ljava/lang/Double;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->etdTimestampSec:Ljava/lang/Double;

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->etdTimestampSec:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->etdTimestampSec:Ljava/lang/Double;

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText:Ljava/lang/String;

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownText:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownText:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownText:Ljava/lang/String;

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    .line 366
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->actionText:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->actionText:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->actionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->actionText:Ljava/lang/String;

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndText:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndText:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndText:Ljava/lang/String;

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeText:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeText:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeText:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeMin:Ljava/lang/Double;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeMin:Ljava/lang/Double;

    if-nez v2, :cond_1b

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeMin:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeMin:Ljava/lang/Double;

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->supplementaryText:Ljava/lang/String;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->supplementaryText:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->supplementaryText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->supplementaryText:Ljava/lang/String;

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingStartTimestampSec:Ljava/lang/Double;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingStartTimestampSec:Ljava/lang/Double;

    if-nez v2, :cond_1b

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingStartTimestampSec:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingStartTimestampSec:Ljava/lang/Double;

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingEndTimestampSec:Ljava/lang/Double;

    if-nez v2, :cond_1a

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingEndTimestampSec:Ljava/lang/Double;

    if-nez p1, :cond_1b

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingEndTimestampSec:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingEndTimestampSec:Ljava/lang/Double;

    .line 387
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :goto_18
    const/4 v0, 0x1

    :cond_1b
    return v0

    :cond_1c
    return v0
.end method

.method public etdTimestampSec()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->etdTimestampSec:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 478
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->$hashCodeMemoized:Z

    if-nez v0, :cond_19

    .line 481
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->points:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->points:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 483
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 485
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 487
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 489
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->durationMs:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->durationMs:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 491
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/helium/URL;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 493
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->header:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->header:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 495
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingMessages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingMessages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 497
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingDurationMs:Ljava/lang/Integer;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingDurationMs:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 499
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->upgradeText:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->upgradeText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 501
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupTitle:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 503
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupSubtitle:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupSubtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 505
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffTitle:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 507
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffSubtitle:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffSubtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 509
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->etdTimestampSec:Ljava/lang/Double;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->etdTimestampSec:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 511
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 513
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownText:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 515
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 517
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->actionText:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->actionText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 519
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndText:Ljava/lang/String;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 521
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeText:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 523
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeMin:Ljava/lang/Double;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeMin:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 525
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->supplementaryText:Ljava/lang/String;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->supplementaryText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 527
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingStartTimestampSec:Ljava/lang/Double;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingStartTimestampSec:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 529
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingEndTimestampSec:Ljava/lang/Double;

    if-nez v2, :cond_18

    goto :goto_18

    :cond_18
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingEndTimestampSec:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_18
    xor-int/2addr v0, v1

    .line 530
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->$hashCode:I

    const/4 v0, 0x1

    .line 531
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->$hashCodeMemoized:Z

    .line 533
    :cond_19
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->$hashCode:I

    return v0
.end method

.method public header()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->header:Ljava/lang/String;

    return-object v0
.end method

.method public imageUrl()Lcom/uber/model/core/generated/rtapi/services/helium/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    return-object v0
.end method

.method public loadingDurationMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingDurationMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public loadingMessages()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingMessages:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public mapLayers()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public maxWaitTimeMin()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeMin:Ljava/lang/Double;

    return-object v0
.end method

.method public maxWaitTimeText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeText:Ljava/lang/String;

    return-object v0
.end method

.method public pickupSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public pickupTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupTitle:Ljava/lang/String;

    return-object v0
.end method

.method public points()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->points:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public subtitles()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public supplementaryText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->supplementaryText:Ljava/lang/String;

    return-object v0
.end method

.method public titles()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;
    .locals 2

    .line 296
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatchingItinerary{points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->points:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownEndTimestampSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->durationMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingMessages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->loadingDurationMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->upgradeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->pickupSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etdTimestampSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->etdTimestampSec:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beforeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->actionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownEndText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxWaitTimeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxWaitTimeMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeMin:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->supplementaryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", demandShapingStartTimestampSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingStartTimestampSec:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", demandShapingEndTimestampSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingEndTimestampSec:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->$toString:Ljava/lang/String;

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public upgradeText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->upgradeText:Ljava/lang/String;

    return-object v0
.end method
