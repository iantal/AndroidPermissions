.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->pushBootstrapCart(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/PushBootstrapCartResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/PushBootstrapCartErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

.field final synthetic val$clientSessionID:Ljava/lang/String;

.field final synthetic val$targetLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$27;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$27;->val$targetLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$27;->val$clientSessionID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushBootstrapCartResponse;",
            ">;"
        }
    .end annotation

    .line 750
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 751
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "targetLocation"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$27;->val$targetLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 752
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "clientSessionID"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$27;->val$clientSessionID:Ljava/lang/String;

    .line 753
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 750
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->pushBootstrapCart(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 747
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$27;->call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushBootstrapCartErrors;",
            ">;"
        }
    .end annotation

    .line 759
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushBootstrapCartErrors;

    return-object v0
.end method
