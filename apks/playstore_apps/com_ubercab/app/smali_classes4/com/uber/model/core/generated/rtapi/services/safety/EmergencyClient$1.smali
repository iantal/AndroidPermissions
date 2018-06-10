.class Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;->createEmergency(Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyApi;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient$1;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient$1;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyApi;->createEmergency(Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 38
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyErrors;",
            ">;"
        }
    .end annotation

    .line 46
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyErrors;

    return-object v0
.end method
