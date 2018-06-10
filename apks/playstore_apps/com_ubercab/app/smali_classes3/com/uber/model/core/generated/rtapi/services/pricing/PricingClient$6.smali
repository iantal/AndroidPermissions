.class Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;->getDriverAuditLog(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/GetDriverAuditLogErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

.field final synthetic val$driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$6;->this$0:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$6;->val$driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$6;->val$request:Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogResponse;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$6;->val$driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$6;->val$request:Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;->getDriverAuditLog(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 148
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$6;->call(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/GetDriverAuditLogErrors;",
            ">;"
        }
    .end annotation

    .line 156
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/pricing/GetDriverAuditLogErrors;

    return-object v0
.end method
