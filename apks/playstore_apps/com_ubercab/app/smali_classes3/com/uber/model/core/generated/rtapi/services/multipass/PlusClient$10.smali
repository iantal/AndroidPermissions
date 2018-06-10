.class Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getPassOffersInfo(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

.field final synthetic val$cityId:Ljava/lang/String;

.field final synthetic val$offerAccessType:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$10;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$10;->val$cityId:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$10;->val$offerAccessType:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$10;->val$cityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$10;->val$offerAccessType:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->getPassOffersInfo(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 244
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$10;->call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoErrors;",
            ">;"
        }
    .end annotation

    .line 252
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoErrors;

    return-object v0
.end method
