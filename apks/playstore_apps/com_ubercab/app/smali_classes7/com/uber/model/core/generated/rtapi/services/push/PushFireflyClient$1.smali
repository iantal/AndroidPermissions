.class Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;->pushDriverFirefly(Lcom/uber/model/core/generated/rtapi/services/push/UUID;Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyApi;",
        "Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;

.field final synthetic val$driverUUID:Lcom/uber/model/core/generated/rtapi/services/push/UUID;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;Lcom/uber/model/core/generated/rtapi/services/push/UUID;Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient$1;->val$driverUUID:Lcom/uber/model/core/generated/rtapi/services/push/UUID;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyResponse;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient$1;->val$driverUUID:Lcom/uber/model/core/generated/rtapi/services/push/UUID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyApi;->pushDriverFirefly(Lcom/uber/model/core/generated/rtapi/services/push/UUID;Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 38
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyErrors;",
            ">;"
        }
    .end annotation

    .line 46
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyErrors;

    return-object v0
.end method
