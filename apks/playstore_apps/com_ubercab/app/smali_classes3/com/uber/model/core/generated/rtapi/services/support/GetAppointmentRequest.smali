.class public Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final appointmentId:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->appointmentId:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->latitude:Ljava/lang/Double;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->longitude:Ljava/lang/Double;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appointmentId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;
    .locals 2

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;->appointmentId(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appointmentId()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->appointmentId:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;

    if-eqz v2, :cond_6

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->appointmentId:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->appointmentId:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->latitude:Ljava/lang/Double;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->longitude:Ljava/lang/Double;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    .line 117
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 145
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->appointmentId:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->latitude:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 155
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->$hashCodeMemoized:Z

    .line 158
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->$hashCode:I

    return v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public mapStyle()Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetAppointmentRequest{appointmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->appointmentId:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->$toString:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
