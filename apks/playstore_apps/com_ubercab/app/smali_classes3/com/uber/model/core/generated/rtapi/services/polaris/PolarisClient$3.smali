.class Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->deleteContacts(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;",
        "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisDeleteContactsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/polaris/DeleteContactsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

.field final synthetic val$userUUID:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$3;->val$userUUID:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisDeleteContactsResponse;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$3;->val$userUUID:Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;->deleteContacts(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/DeleteContactsErrors;",
            ">;"
        }
    .end annotation

    .line 94
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/polaris/DeleteContactsErrors;

    return-object v0
.end method
