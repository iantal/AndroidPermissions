.class Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->saveContacts(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;",
        "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/polaris/SaveContactsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

.field final synthetic val$polarisSaveContactsRequest:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;

.field final synthetic val$userUUID:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$2;->val$userUUID:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$2;->val$polarisSaveContactsRequest:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsResponse;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$2;->val$userUUID:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$2;->val$polarisSaveContactsRequest:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;->saveContacts(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 62
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/SaveContactsErrors;",
            ">;"
        }
    .end annotation

    .line 70
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/polaris/SaveContactsErrors;

    return-object v0
.end method
