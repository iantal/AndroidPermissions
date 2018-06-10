.class public Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appointmentId:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

.field private origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;->appointmentId()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;->appointmentId:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;->origin()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;)V

    return-void
.end method


# virtual methods
.method public appointmentId(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;->appointmentId:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    return-object p0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appointmentId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "appointmentId"
        }
    .end annotation

    const-string v0, ""

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;->appointmentId:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appointmentId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;->appointmentId:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$1;)V

    return-object v0

    .line 163
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public origin(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;)Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    return-object p0
.end method
