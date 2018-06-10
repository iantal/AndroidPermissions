.class Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;->readIsActive()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceApi;",
        "Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReadIsActiveErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient$8;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceApi;->readIsActive()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 179
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient$8;->call(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReadIsActiveErrors;",
            ">;"
        }
    .end annotation

    .line 187
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReadIsActiveErrors;

    return-object v0
.end method
