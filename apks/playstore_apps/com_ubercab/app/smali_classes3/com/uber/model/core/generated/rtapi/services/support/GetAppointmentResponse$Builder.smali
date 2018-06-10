.class public Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private checkin:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

.field private details:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

.field private detailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->checkin:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->checkin:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->details()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->details:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->checkin()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->checkin:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "details|detailsBuilder"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->detailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->detailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->details:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->details:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    if-nez v0, :cond_1

    .line 172
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->details:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->details:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    if-nez v1, :cond_2

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " details"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->details:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->checkin:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$1;)V

    return-object v0

    .line 180
    :cond_3
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

.method public checkin(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->checkin:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    return-object p0
.end method

.method public details(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->detailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    if-nez v0, :cond_0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->details:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    return-object p0

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set details after calling detailsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null details"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detailsBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->detailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->details:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->detailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->details:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->detailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->details:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    .line 155
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->detailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    return-object v0
.end method
