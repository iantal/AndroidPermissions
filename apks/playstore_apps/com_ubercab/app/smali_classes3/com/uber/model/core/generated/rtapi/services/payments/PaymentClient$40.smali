.class Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->createTip(Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
        "Lcom/uber/model/core/generated/recognition/tips/CreateTipResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$40;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$40;->val$request:Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/recognition/tips/CreateTipResponse;",
            ">;"
        }
    .end annotation

    .line 952
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 953
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$40;->val$request:Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;

    .line 954
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 952
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->createTip(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 949
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$40;->call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipErrors;",
            ">;"
        }
    .end annotation

    .line 960
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipErrors;

    return-object v0
.end method
