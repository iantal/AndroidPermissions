.class Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->savePrivacy(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;",
        "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/polaris/SavePrivacyErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

.field final synthetic val$polarisSavePrivacyRequest:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;

.field final synthetic val$userUUID:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$4;->val$userUUID:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$4;->val$polarisSavePrivacyRequest:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyResponse;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$4;->val$userUUID:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$4;->val$polarisSavePrivacyRequest:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;->savePrivacy(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/SavePrivacyErrors;",
            ">;"
        }
    .end annotation

    .line 118
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/polaris/SavePrivacyErrors;

    return-object v0
.end method
