.class Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getDestinationsV3(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;",
        "Lcom/uber/model/core/generated/rtapi/services/location/GetDestinationsV3Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$14;->this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$14;->val$request:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$14;->val$request:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->getDestinationsV3(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 398
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$14;->call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetDestinationsV3Errors;",
            ">;"
        }
    .end annotation

    .line 406
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/GetDestinationsV3Errors;

    return-object v0
.end method
