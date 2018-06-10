.class Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->getLocaleCopy(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;",
        "Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;",
        "Lcom/uber/model/core/generated/rtapi/services/users/GetLocaleCopyErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

.field final synthetic val$disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

.field final synthetic val$featureUuid:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

.field final synthetic val$localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$17;->this$0:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$17;->val$localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$17;->val$disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$17;->val$featureUuid:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$17;->val$localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$17;->val$disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$17;->val$featureUuid:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    invoke-interface {p1, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;->getLocaleCopy(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 430
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$17;->call(Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetLocaleCopyErrors;",
            ">;"
        }
    .end annotation

    .line 438
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/GetLocaleCopyErrors;

    return-object v0
.end method
