.class public final synthetic L-$$Lambda$vsy$3P-DIMj7-1giK8F32whrCEDiPPs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvsy;

.field private final synthetic f$1:Ljkq;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;


# direct methods
.method public synthetic constructor <init>(Lvsy;Ljkq;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vsy$3P-DIMj7-1giK8F32whrCEDiPPs;->f$0:Lvsy;

    iput-object p2, p0, L-$$Lambda$vsy$3P-DIMj7-1giK8F32whrCEDiPPs;->f$1:Ljkq;

    iput-object p3, p0, L-$$Lambda$vsy$3P-DIMj7-1giK8F32whrCEDiPPs;->f$2:Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$vsy$3P-DIMj7-1giK8F32whrCEDiPPs;->f$0:Lvsy;

    iget-object v1, p0, L-$$Lambda$vsy$3P-DIMj7-1giK8F32whrCEDiPPs;->f$1:Ljkq;

    iget-object v2, p0, L-$$Lambda$vsy$3P-DIMj7-1giK8F32whrCEDiPPs;->f$2:Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lvsy;->lambda$3P-DIMj7-1giK8F32whrCEDiPPs(Lvsy;Ljkq;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
