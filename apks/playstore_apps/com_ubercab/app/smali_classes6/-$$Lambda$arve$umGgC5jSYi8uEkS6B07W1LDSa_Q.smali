.class public final synthetic L-$$Lambda$arve$umGgC5jSYi8uEkS6B07W1LDSa_Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larve;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public synthetic constructor <init>(Larve;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arve$umGgC5jSYi8uEkS6B07W1LDSa_Q;->f$0:Larve;

    iput-object p2, p0, L-$$Lambda$arve$umGgC5jSYi8uEkS6B07W1LDSa_Q;->f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$arve$umGgC5jSYi8uEkS6B07W1LDSa_Q;->f$0:Larve;

    iget-object v1, p0, L-$$Lambda$arve$umGgC5jSYi8uEkS6B07W1LDSa_Q;->f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, v1, p1}, Larve;->lambda$umGgC5jSYi8uEkS6B07W1LDSa_Q(Larve;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Landroid/support/v4/util/Pair;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
