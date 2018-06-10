.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

.field private primaryDescription:Ljava/lang/String;

.field private secondaryDescription:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->secondaryDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->secondaryDescription:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->primaryDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->primaryDescription:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->secondaryDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->secondaryDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "primaryDescription"
        }
    .end annotation

    const-string v0, ""

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->primaryDescription:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " primaryDescription"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->primaryDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->secondaryDescription:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$1;)V

    return-object v0

    .line 190
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

.method public imageUrl(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    return-object p0
.end method

.method public primaryDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->primaryDescription:Ljava/lang/String;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null primaryDescription"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public secondaryDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->secondaryDescription:Ljava/lang/String;

    return-object p0
.end method
