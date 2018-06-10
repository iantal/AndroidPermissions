.class Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getPredictionDetailsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;",
        "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

.field final synthetic val$language:Ljava/lang/Boolean;

.field final synthetic val$reference:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$verbose:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$2;->val$reference:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$2;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$2;->val$verbose:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$2;->val$language:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$2;->val$reference:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$2;->val$type:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$2;->val$verbose:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$2;->val$language:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->getPredictionDetailsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Errors;",
            ">;"
        }
    .end annotation

    .line 92
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Errors;

    return-object v0
.end method
