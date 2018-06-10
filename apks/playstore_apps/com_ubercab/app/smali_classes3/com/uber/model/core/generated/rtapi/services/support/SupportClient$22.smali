.class Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getBookedAppointments(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

.field final synthetic val$params:Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$22;->this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$22;->val$params:Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsResponse;",
            ">;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$22;->val$params:Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getBookedAppointments(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 557
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$22;->call(Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsErrors;",
            ">;"
        }
    .end annotation

    .line 565
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsErrors;

    return-object v0
.end method
