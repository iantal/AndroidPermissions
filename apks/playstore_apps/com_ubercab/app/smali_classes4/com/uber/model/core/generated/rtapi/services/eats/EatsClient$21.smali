.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->readCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/ReadCartResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/ReadCartErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

.field final synthetic val$cartUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$21;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$21;->val$cartUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ReadCartResponse;",
            ">;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$21;->val$cartUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->readCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 582
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$21;->call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ReadCartErrors;",
            ">;"
        }
    .end annotation

    .line 590
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/ReadCartErrors;

    return-object v0
.end method
