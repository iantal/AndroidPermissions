.class Laahw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laahw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laahw;


# direct methods
.method constructor <init>(Laahw;)V
    .locals 0

    .line 201
    iput-object p1, p0, Laahw$2;->a:Laahw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;->tripEventsInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->timeline()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->timeline()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;->progress()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Laahw$2;->a(Lhdm;)Z

    move-result p1

    return p1
.end method
