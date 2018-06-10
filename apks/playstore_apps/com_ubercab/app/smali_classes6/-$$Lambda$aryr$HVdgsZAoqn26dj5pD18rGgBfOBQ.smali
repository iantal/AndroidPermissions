.class public final synthetic L-$$Lambda$aryr$HVdgsZAoqn26dj5pD18rGgBfOBQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laryr;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public synthetic constructor <init>(Laryr;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aryr$HVdgsZAoqn26dj5pD18rGgBfOBQ;->f$0:Laryr;

    iput-object p2, p0, L-$$Lambda$aryr$HVdgsZAoqn26dj5pD18rGgBfOBQ;->f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aryr$HVdgsZAoqn26dj5pD18rGgBfOBQ;->f$0:Laryr;

    iget-object v1, p0, L-$$Lambda$aryr$HVdgsZAoqn26dj5pD18rGgBfOBQ;->f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {v0, v1, p1}, Laryr;->lambda$HVdgsZAoqn26dj5pD18rGgBfOBQ(Laryr;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
