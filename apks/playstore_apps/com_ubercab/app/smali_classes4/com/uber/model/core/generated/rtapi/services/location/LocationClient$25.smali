.class Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->deleteLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/location/DeleteLabeledLocationV3Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

.field final synthetic val$label:Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$25;->this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$25;->val$label:Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

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
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            ">;"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$25;->val$label:Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->deleteLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 660
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$25;->call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/location/DeleteLabeledLocationV3Errors;",
            ">;"
        }
    .end annotation

    .line 668
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/DeleteLabeledLocationV3Errors;

    return-object v0
.end method
