.class Lavxu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavxu;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavxu;


# direct methods
.method constructor <init>(Lavxu;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lavxu$1;->a:Lavxu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->isStatusPanelOpen(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    move-result-object v0

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;->DRIVER:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    .line 59
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->shareMode(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState()Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    move-result-object v2

    invoke-static {v2}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    .line 61
    invoke-static {v2}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->tokenState(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lavxu$1;->a:Lavxu;

    iget-object v2, v2, Lavxu;->c:Lhmu;

    const-string v3, "f714bc96-b56b"

    invoke-virtual {v2, v3, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 66
    iget-object v0, p0, Lavxu$1;->a:Lavxu;

    iget-object v0, v0, Lavxu;->b:Lavxw;

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;->ACTIVE:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState()Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    move-result-object v4

    invoke-static {v4}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v4

    invoke-static {v4}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 66
    invoke-virtual {v0, v2, v3, v4}, Lavxw;->a(Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lavxu$1;->a:Lavxu;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-static {v0, p1}, Lavxu;->a(Lavxu;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 74
    iget-object p1, p0, Lavxu$1;->a:Lavxu;

    iget-object p1, p1, Lavxu;->b:Lavxw;

    invoke-virtual {p1}, Lavxw;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-virtual {p0, p1}, Lavxu$1;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    return-void
.end method
