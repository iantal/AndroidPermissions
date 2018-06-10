.class Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->a(Lqcu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqcu;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;Lqcu;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$1;->a:Lqcu;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$1;->a:Lqcu;

    .line 118
    invoke-interface {v0}, Lqcu;->k()Lnxf;

    move-result-object v0

    const-string v1, "TravelDeepLinkToScheduledRides"

    .line 121
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {v0, v1, p1}, Lnxf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$1;->a(Ljkq;)V

    return-void
.end method
