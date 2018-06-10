.class Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->pushCredits(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$18;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$18;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$18;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->pushCredits(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 428
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$18;->call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsErrors;",
            ">;"
        }
    .end annotation

    .line 436
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsErrors;

    return-object v0
.end method
