.class public Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentResponse$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentResponse;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentResponse$1;)V

    return-object v0
.end method
