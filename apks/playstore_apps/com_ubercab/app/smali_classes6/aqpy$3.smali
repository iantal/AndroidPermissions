.class Laqpy$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqpy;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibilities;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field final synthetic b:Laqpy;


# direct methods
.method constructor <init>(Laqpy;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 0

    .line 245
    iput-object p1, p0, Laqpy$3;->b:Laqpy;

    iput-object p2, p0, Laqpy$3;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibilities;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibilities;

    if-eqz p1, :cond_0

    .line 252
    new-instance v0, Laqvo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibilities;->feasibilities()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Laqvo;-><init>(Ljava/util/List;)V

    .line 253
    iget-object p1, p0, Laqpy$3;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0, p1}, Laqvo;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 256
    new-instance v0, Laqqb;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-result-object v1

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesLegalMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laqqb;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;)V

    .line 260
    iget-object p1, p0, Laqpy$3;->b:Laqpy;

    iget-object p1, p1, Laqpy;->a:Laqqc;

    invoke-virtual {p1, v0}, Laqqc;->a(Laqqb;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqpy$3;->a(Lhcn;)V

    return-void
.end method
