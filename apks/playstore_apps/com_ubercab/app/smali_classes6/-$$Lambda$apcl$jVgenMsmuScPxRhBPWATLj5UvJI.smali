.class public final synthetic L-$$Lambda$apcl$jVgenMsmuScPxRhBPWATLj5UvJI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lapcl;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public synthetic constructor <init>(Lapcl;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apcl$jVgenMsmuScPxRhBPWATLj5UvJI;->f$0:Lapcl;

    iput-object p2, p0, L-$$Lambda$apcl$jVgenMsmuScPxRhBPWATLj5UvJI;->f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$apcl$jVgenMsmuScPxRhBPWATLj5UvJI;->f$0:Lapcl;

    iget-object v1, p0, L-$$Lambda$apcl$jVgenMsmuScPxRhBPWATLj5UvJI;->f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {v0, v1, p1, p2}, Lapcl;->lambda$jVgenMsmuScPxRhBPWATLj5UvJI(Lapcl;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object p1

    return-object p1
.end method
