.class public final synthetic L-$$Lambda$asau$BrnKnVNsNBCL_OZ-EuVhkcI2MxA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asau$BrnKnVNsNBCL_OZ-EuVhkcI2MxA;->f$0:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asau$BrnKnVNsNBCL_OZ-EuVhkcI2MxA;->f$0:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    check-cast p1, Laspl;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {v0, p1, p2, p3}, Lasau;->lambda$BrnKnVNsNBCL_OZ-EuVhkcI2MxA(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object p1

    return-object p1
.end method
