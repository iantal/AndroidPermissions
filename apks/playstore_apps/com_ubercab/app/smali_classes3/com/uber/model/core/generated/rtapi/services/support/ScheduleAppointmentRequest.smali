.class public Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final extraMetadata:Ljava/lang/String;

.field private final nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private final origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

.field private final siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field private final startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field private final tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    if-eqz p2, :cond_1

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-eqz p3, :cond_0

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->extraMetadata:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null startTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null nodeId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null siteId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .locals 2

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 114
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->siteId(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 115
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 116
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;
    .locals 1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;

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

    .line 132
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;

    if-eqz v2, :cond_6

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 136
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->extraMetadata:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->extraMetadata:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->extraMetadata:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->extraMetadata:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    .line 141
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public extraMetadata()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->extraMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 175
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 180
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 182
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 186
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->extraMetadata:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->extraMetadata:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 189
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->$hashCodeMemoized:Z

    .line 192
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->$hashCode:I

    return v0
.end method

.method public nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public origin()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    return-object v0
.end method

.method public siteId()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object v0
.end method

.method public startTime()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .locals 2

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScheduleAppointmentRequest{siteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->extraMetadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->$toString:Ljava/lang/String;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object v0
.end method
