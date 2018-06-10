.class Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->getComplianceAndCopyForFeatures(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;",
        "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

.field final synthetic val$featureUuids:Lcom/ubercab/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$19;->this$0:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$19;->val$featureUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$19;->val$featureUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;->getComplianceAndCopyForFeatures(Lcom/ubercab/common/collect/ImmutableList;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 482
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$19;->call(Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesErrors;",
            ">;"
        }
    .end annotation

    .line 490
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesErrors;

    return-object v0
.end method
