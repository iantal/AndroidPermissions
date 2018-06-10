.class Laahw$4;
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
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laahw;


# direct methods
.method constructor <init>(Laahw;)V
    .locals 0

    .line 256
    iput-object p1, p0, Laahw$4;->a:Laahw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;",
            ">;)",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;",
            ">;"
        }
    .end annotation

    .line 262
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;->tripEventsInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    move-result-object p1

    .line 261
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Laahw$4;->a(Lhdm;)Ljkq;

    move-result-object p1

    return-object p1
.end method
