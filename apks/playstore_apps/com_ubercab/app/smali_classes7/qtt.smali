.class Lqtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqoj;


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lqtt;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V
    .locals 5

    .line 585
    iget-object v0, p0, Lqtt;->a:Lqtd;

    iget-object v0, v0, Lqtd;->a:Ljyi;

    sget-object v1, Lmfb;->HELIX_VENUE_AVOID_EXTRA_VENUE_CALL:Lmfb;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lqtt;->a:Lqtd;

    iget-object v0, v0, Lqtd;->F:Lqvn;

    invoke-static {p1}, Lapvi;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqvn;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    goto :goto_0

    .line 588
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p1

    .line 589
    iget-object v0, p0, Lqtt;->a:Lqtd;

    iget-object v0, v0, Lqtd;->F:Lqvn;

    .line 591
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 592
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->MANUAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 590
    invoke-static {v1, v2, v3, v4, p1}, Lapvi;->a(DDLcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    .line 589
    invoke-virtual {v0, p1}, Lqvn;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    :goto_0
    return-void
.end method
