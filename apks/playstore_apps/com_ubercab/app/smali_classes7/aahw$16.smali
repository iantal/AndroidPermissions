.class Laahw$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laahw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;",
        ">;",
        "Laahx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laahw;


# direct methods
.method constructor <init>(Laahw;)V
    .locals 0

    .line 213
    iput-object p1, p0, Laahw$16;->a:Laahw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)Laahx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;",
            ">;)",
            "Laahx;"
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;->tripEventsInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    move-result-object p1

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    .line 222
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 223
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayType;->TIMELINE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayType;

    invoke-virtual {v3, v4}, Lcom/ubercab/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 225
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_1
    new-instance v1, Laahx;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->timeline()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;->progress()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Laahx;-><init>(DLjava/util/List;)V

    return-object v1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Laahw$16;->a(Lhdm;)Laahx;

    move-result-object p1

    return-object p1
.end method
