.class public Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

.field private final siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

.field private final tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    if-eqz p2, :cond_0

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null nodeSummary"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null siteDetails"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;
    .locals 2

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;

    if-eqz v2, :cond_4

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    .line 100
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    .line 103
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 128
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->$hashCodeMemoized:Z

    .line 139
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->$hashCode:I

    return v0
.end method

.method public nodeSummary()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    return-object v0
.end method

.method public siteDetails()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetScheduleAppointmentPreviewResponse{siteDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->$toString:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripSummary()Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    return-object v0
.end method
