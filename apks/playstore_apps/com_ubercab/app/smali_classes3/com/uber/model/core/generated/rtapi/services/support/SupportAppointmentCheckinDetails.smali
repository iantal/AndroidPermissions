.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

.field private final primaryDescription:Ljava/lang/String;

.field private final secondaryDescription:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    if-eqz p2, :cond_0

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->primaryDescription:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->secondaryDescription:Ljava/lang/String;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null primaryDescription"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;
    .locals 2

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->primaryDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;
    .locals 1

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

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

    .line 93
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    if-eqz v2, :cond_5

    .line 94
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 97
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->primaryDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->primaryDescription:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->secondaryDescription:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->secondaryDescription:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->secondaryDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->secondaryDescription:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 126
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 131
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->primaryDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->secondaryDescription:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->secondaryDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 134
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->$hashCode:I

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->$hashCodeMemoized:Z

    .line 137
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->$hashCode:I

    return v0
.end method

.method public imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    return-object v0
.end method

.method public primaryDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->primaryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->secondaryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportAppointmentCheckinDetails{imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->primaryDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->secondaryDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->$toString:Ljava/lang/String;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->$toString:Ljava/lang/String;

    return-object v0
.end method
