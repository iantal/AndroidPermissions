.class Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->requestNominees(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;",
        "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/polaris/RequestNomineesErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

.field final synthetic val$polarisNomineeRequest:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;

.field final synthetic val$userUUID:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$1;->val$userUUID:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$1;->val$polarisNomineeRequest:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$1;->val$userUUID:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$1;->val$polarisNomineeRequest:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;->requestNominees(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 38
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/RequestNomineesErrors;",
            ">;"
        }
    .end annotation

    .line 46
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/polaris/RequestNomineesErrors;

    return-object v0
.end method
