.class Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->pushWalletData(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;",
        "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/wallet/PushWalletDataErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

.field final synthetic val$regionID:Ljava/lang/Integer;

.field final synthetic val$riderUUID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$7;->this$0:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$7;->val$riderUUID:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$7;->val$regionID:Ljava/lang/Integer;

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
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushResponse;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$7;->val$riderUUID:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$7;->val$regionID:Ljava/lang/Integer;

    sget-object v2, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;->pushWalletData(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/EmptyBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 204
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$7;->call(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/PushWalletDataErrors;",
            ">;"
        }
    .end annotation

    .line 212
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/wallet/PushWalletDataErrors;

    return-object v0
.end method
