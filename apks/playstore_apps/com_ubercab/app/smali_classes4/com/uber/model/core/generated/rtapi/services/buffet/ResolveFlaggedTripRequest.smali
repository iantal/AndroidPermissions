.class public Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

.field private final profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

.field private final resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

.field private final tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    if-eqz p2, :cond_1

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    if-eqz p3, :cond_0

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null resolutionDataContainer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null profileUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
    .locals 2

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 94
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 95
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->profileUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->stub()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;

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

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;

    if-eqz v2, :cond_4

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    .line 115
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    .line 117
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;->equals(Ljava/lang/Object;)Z

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

    .line 145
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->$hashCodeMemoized:Z

    .line 158
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->$hashCode:I

    return v0
.end method

.method public orgUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    return-object v0
.end method

.method public profileUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    return-object v0
.end method

.method public resolutionDataContainer()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResolveFlaggedTripRequest{tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionDataContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->$toString:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    return-object v0
.end method
