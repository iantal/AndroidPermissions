.class Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->updateWalletConfig(Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;",
        "Lcom/uber/model/core/generated/crack/wallet/WalletResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$3;->val$request:Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletResponse;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 101
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$3;->val$request:Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;->updateWalletConfig(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 97
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigErrors;",
            ">;"
        }
    .end annotation

    .line 108
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigErrors;

    return-object v0
.end method
