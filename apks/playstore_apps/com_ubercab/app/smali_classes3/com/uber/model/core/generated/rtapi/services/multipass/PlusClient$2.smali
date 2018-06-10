.class Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getUpsell(I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

.field final synthetic val$vehicleViewId:I


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;I)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    iput p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$2;->val$vehicleViewId:I

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
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;",
            ">;"
        }
    .end annotation

    .line 73
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$2;->val$vehicleViewId:I

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->getUpsell(I)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 70
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellErrors;",
            ">;"
        }
    .end annotation

    .line 78
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellErrors;

    return-object v0
.end method
