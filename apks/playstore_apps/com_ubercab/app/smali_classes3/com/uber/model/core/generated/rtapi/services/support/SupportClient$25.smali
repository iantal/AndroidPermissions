.class Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->checkInAppointment(Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;",
        "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

.field final synthetic val$params:Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$25;->this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$25;->val$params:Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse;",
            ">;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$25;->val$params:Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->checkInAppointment(Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 629
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$25;->call(Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentErrors;",
            ">;"
        }
    .end annotation

    .line 637
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentErrors;

    return-object v0
.end method
