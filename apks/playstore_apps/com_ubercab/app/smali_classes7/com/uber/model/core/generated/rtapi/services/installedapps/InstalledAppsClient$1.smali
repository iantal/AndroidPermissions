.class Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient;->setInstalledApps(Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/installedapps/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient;

.field final synthetic val$installedAppsPayload:Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient;Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient$1;->val$installedAppsPayload:Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/installedapps/VoidResponse;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "installedAppsPayload"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient$1;->val$installedAppsPayload:Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsPayload;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsApi;->setInstalledApps(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 44
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/installedapps/InstalledAppsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;",
            ">;"
        }
    .end annotation

    .line 55
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;

    return-object v0
.end method
