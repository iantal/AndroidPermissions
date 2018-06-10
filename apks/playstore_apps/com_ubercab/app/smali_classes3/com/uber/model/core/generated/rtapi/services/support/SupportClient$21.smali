.class Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->scheduleAppointment(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;",
        "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

.field final synthetic val$params:Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$21;->this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$21;->val$params:Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse;",
            ">;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$21;->val$params:Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->scheduleAppointment(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 533
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$21;->call(Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentErrors;",
            ">;"
        }
    .end annotation

    .line 541
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentErrors;

    return-object v0
.end method
