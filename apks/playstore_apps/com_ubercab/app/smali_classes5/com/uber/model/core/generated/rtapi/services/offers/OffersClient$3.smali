.class Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->rewardsConfig()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/offers/OffersApi;",
        "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigPushResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/offers/OffersApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigPushResponse;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersApi;->rewardsConfig(Lcom/uber/model/core/EmptyBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 46
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/OffersApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/offers/OffersApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigErrors;",
            ">;"
        }
    .end annotation

    .line 54
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigErrors;

    return-object v0
.end method
