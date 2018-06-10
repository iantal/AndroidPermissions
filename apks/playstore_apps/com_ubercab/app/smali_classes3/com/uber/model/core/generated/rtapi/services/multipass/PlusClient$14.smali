.class Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->postPurchasePassOffer(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$14;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$14;->val$request:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$14;->val$request:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->postPurchasePassOffer(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 348
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$14;->call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;",
            ">;"
        }
    .end annotation

    .line 356
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;

    return-object v0
.end method
