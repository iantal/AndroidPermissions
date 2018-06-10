.class public Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final includeAlreadyRated:Ljava/lang/Boolean;

.field private final isTripCompleted:Ljava/lang/Boolean;

.field private final tripRegionID:Ljava/lang/Integer;

.field private final tripUUID:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->includeAlreadyRated:Ljava/lang/Boolean;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripRegionID:Ljava/lang/Integer;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;
    .locals 2

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;
    .locals 1

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;

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

    .line 114
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;

    if-eqz v2, :cond_6

    .line 115
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->includeAlreadyRated:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->includeAlreadyRated:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->includeAlreadyRated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->includeAlreadyRated:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripRegionID:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripRegionID:Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripRegionID:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripRegionID:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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

    .line 153
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 158
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->includeAlreadyRated:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->includeAlreadyRated:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 160
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripRegionID:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripRegionID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 163
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->$hashCodeMemoized:Z

    .line 166
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->$hashCode:I

    return v0
.end method

.method public includeAlreadyRated()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->includeAlreadyRated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTripCompleted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;
    .locals 2

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersonalTransportFeedbackDetailRequest{tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeAlreadyRated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->includeAlreadyRated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTripCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripRegionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripRegionID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->$toString:Ljava/lang/String;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripRegionID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripRegionID:Ljava/lang/Integer;

    return-object v0
.end method

.method public tripUUID()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object v0
.end method
