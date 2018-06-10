.class public Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/hop/HopRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final jobUUID:Ljava/lang/String;

.field private final suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->uuid:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->jobUUID:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null suggestedLocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null jobUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;
    .locals 2

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;->jobUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;->suggestedLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;

    if-eqz v2, :cond_3

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->jobUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->jobUUID:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 101
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 126
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->jobUUID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 134
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->$hashCodeMemoized:Z

    .line 137
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->$hashCode:I

    return v0
.end method

.method public jobUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->jobUUID:Ljava/lang/String;

    return-object v0
.end method

.method public suggestedLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AcceptDropoffRequest{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->jobUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->$toString:Ljava/lang/String;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method
