.class Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->syncComplianceAndCopyForFeatures(Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;",
        "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

.field final synthetic val$syncComplianceAndCopyForFeaturesRequest:Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$20;->this$0:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$20;->val$syncComplianceAndCopyForFeaturesRequest:Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;",
            ">;"
        }
    .end annotation

    .line 512
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 513
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "syncComplianceAndCopyForFeaturesRequest"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$20;->val$syncComplianceAndCopyForFeaturesRequest:Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesRequest;

    .line 514
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 512
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;->syncComplianceAndCopyForFeatures(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 509
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$20;->call(Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesErrors;",
            ">;"
        }
    .end annotation

    .line 522
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/SyncComplianceAndCopyForFeaturesErrors;

    return-object v0
.end method
