.class Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->postLabeledLocation(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

.field final synthetic val$label:Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$18;->this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$18;->val$label:Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$18;->val$request:Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResponse;",
            ">;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$18;->val$label:Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$18;->val$request:Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->postLabeledLocation(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 493
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$18;->call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationErrors;",
            ">;"
        }
    .end annotation

    .line 501
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationErrors;

    return-object v0
.end method
