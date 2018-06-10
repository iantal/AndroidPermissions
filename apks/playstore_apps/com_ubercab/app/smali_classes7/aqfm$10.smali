.class Laqfm$10;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqfm;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqfm;


# direct methods
.method constructor <init>(Laqfm;)V
    .locals 0

    .line 396
    iput-object p1, p0, Laqfm$10;->a:Laqfm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 401
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->vehicleView()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v2, p0, Laqfm$10;->a:Laqfm;

    .line 405
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v3

    .line 406
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;->description()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v3

    .line 407
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;->id()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->poolOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-result-object v0

    .line 404
    invoke-static {v2, v0}, Laqfm;->a(Laqfm;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    .line 410
    iget-object v0, p0, Laqfm$10;->a:Laqfm;

    iget-object v0, v0, Laqfm;->c:Laqft;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqft;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V

    .line 411
    iget-object v0, p0, Laqfm$10;->a:Laqfm;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    invoke-static {v0, p1}, Laqfm;->a(Laqfm;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    goto :goto_0

    .line 413
    :cond_0
    iget-object p1, p0, Laqfm$10;->a:Laqfm;

    iget-object p1, p1, Laqfm;->m:Laqfx;

    invoke-virtual {p1}, Laqfx;->b()V

    .line 414
    iget-object p1, p0, Laqfm$10;->a:Laqfm;

    iget-object p1, p1, Laqfm;->m:Laqfx;

    iget-object v0, p0, Laqfm$10;->a:Laqfm;

    iget-object v0, v0, Laqfm;->d:Landroid/content/res/Resources;

    sget v1, Lgsv;->ub__commute_request_view_dialog_error_server_generic:I

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Laqfx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_1
    iget-object p1, p0, Laqfm$10;->a:Laqfm;

    invoke-static {p1, v1}, Laqfm;->a(Laqfm;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqfm$10;->a(Lhcn;)V

    return-void
.end method
