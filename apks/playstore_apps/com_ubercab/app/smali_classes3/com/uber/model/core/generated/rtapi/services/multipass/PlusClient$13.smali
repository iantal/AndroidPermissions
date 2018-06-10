.class Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->postNotifyFutureOffer(Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PostNotifyFutureOfferErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferRequest;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$13;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$13;->val$request:Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferResponse;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$13;->val$request:Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->postNotifyFutureOffer(Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 324
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$13;->call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostNotifyFutureOfferErrors;",
            ">;"
        }
    .end annotation

    .line 332
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostNotifyFutureOfferErrors;

    return-object v0
.end method
