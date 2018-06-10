.class Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getPredictionsV2(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionsV2Response;",
        "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionsV2Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

.field final synthetic val$fullSearch:Ljava/lang/Integer;

.field final synthetic val$language:Ljava/lang/String;

.field final synthetic val$latitude:Ljava/lang/Double;

.field final synthetic val$longitude:Ljava/lang/Double;

.field final synthetic val$query:Ljava/lang/String;

.field final synthetic val$radius:Ljava/lang/Double;

.field final synthetic val$searchContext:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->val$latitude:Ljava/lang/Double;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->val$longitude:Ljava/lang/Double;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->val$query:Ljava/lang/String;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->val$radius:Ljava/lang/Double;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->val$language:Ljava/lang/String;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->val$fullSearch:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->val$searchContext:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionsV2Response;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->val$latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->val$longitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->val$query:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->val$radius:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->val$language:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->val$fullSearch:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->val$searchContext:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->getPredictionsV2(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 55
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionsV2Errors;",
            ">;"
        }
    .end annotation

    .line 64
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionsV2Errors;

    return-object v0
.end method
