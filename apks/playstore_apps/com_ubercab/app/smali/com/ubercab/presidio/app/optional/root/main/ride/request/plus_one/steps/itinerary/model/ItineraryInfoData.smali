.class public abstract Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;
.super Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/model/InfoData;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/model/InfoData;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;
    .locals 2

    .line 23
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/Shape_ItineraryInfoData;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/Shape_ItineraryInfoData;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/Shape_ItineraryInfoData;->setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->leftSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->setLeftSubtitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->rightSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->setRightSubtitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->itineraryPoints()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->setItineraryPoints(Ljava/util/List;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->startTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->setStartTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->endTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->setEndTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->etaString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->setEtaString(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getEndTitle()Ljava/lang/String;
.end method

.method public abstract getEtaString()Ljava/lang/String;
.end method

.method public abstract getItineraryPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLeftSubtitle()Ljava/lang/String;
.end method

.method public abstract getRightSubtitle()Ljava/lang/String;
.end method

.method public abstract getStartTitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method abstract setEndTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;
.end method

.method abstract setEtaString(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;
.end method

.method abstract setItineraryPoints(Ljava/util/List;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;",
            ">;)",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;"
        }
    .end annotation
.end method

.method abstract setLeftSubtitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;
.end method

.method abstract setRightSubtitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;
.end method

.method abstract setStartTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;
.end method
