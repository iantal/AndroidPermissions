.class public Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final limit:Ljava/lang/Short;

.field private final locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field private final offset:Ljava/lang/Short;

.field private final profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

.field private final profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

.field private final userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

.field private final userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    if-eqz p2, :cond_0

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->limit:Ljava/lang/Short;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->offset:Ljava/lang/Short;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .locals 3

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userUuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;
    .locals 1

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

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

    .line 137
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

    if-eqz v2, :cond_8

    .line 138
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 141
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->limit:Ljava/lang/Short;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->limit:Ljava/lang/Short;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->limit:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->limit:Ljava/lang/Short;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->offset:Ljava/lang/Short;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->offset:Ljava/lang/Short;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->offset:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->offset:Ljava/lang/Short;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    .line 149
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 186
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 191
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->limit:Ljava/lang/Short;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->limit:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 197
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->offset:Ljava/lang/Short;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->offset:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 202
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->$hashCodeMemoized:Z

    .line 205
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->$hashCode:I

    return v0
.end method

.method public limit()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->limit:Ljava/lang/Short;

    return-object v0
.end method

.method public locale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    return-object v0
.end method

.method public offset()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->offset:Ljava/lang/Short;

    return-object v0
.end method

.method public profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    return-object v0
.end method

.method public profileUuid()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .locals 2

    .line 116
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetTripHistoryRequest{userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->limit:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->offset:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->$toString:Ljava/lang/String;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object v0
.end method

.method public userUuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    return-object v0
.end method
