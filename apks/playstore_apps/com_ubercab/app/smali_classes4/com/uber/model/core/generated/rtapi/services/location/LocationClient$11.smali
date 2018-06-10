.class Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->postOrigins(Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/location/PostOriginsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$11;->this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$11;->val$request:Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;

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
            "Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$11;->val$request:Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->postOrigins(Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 328
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$11;->call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/location/PostOriginsErrors;",
            ">;"
        }
    .end annotation

    .line 336
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/PostOriginsErrors;

    return-object v0
.end method
