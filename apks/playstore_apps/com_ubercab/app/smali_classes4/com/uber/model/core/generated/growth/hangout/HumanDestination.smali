.class public Lcom/uber/model/core/generated/growth/hangout/HumanDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/hangout/HumanDestination_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/hangout/HangoutRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

.field private final location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final locationExpiresAt:Ljava/lang/Double;

.field private final permissionRequestExpiresAt:Ljava/lang/Double;

.field private final pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

.field private final status:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

.field private final subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

.field private final tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/growth/hangout/TripInfo;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->uuid:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    if-eqz p3, :cond_2

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-eqz p4, :cond_1

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-eqz p5, :cond_0

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->status:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    .line 81
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->permissionRequestExpiresAt:Ljava/lang/Double;

    .line 82
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->locationExpiresAt:Ljava/lang/Double;

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destinationUser"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickupUser"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/growth/hangout/TripInfo;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/hangout/HumanDestination$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/growth/hangout/TripInfo;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/HumanDestination$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;
    .locals 3

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->builder()Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 149
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->stub()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->pickupUser(Lcom/uber/model/core/generated/growth/hangout/UserInfo;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->stub()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->destinationUser(Lcom/uber/model/core/generated/growth/hangout/UserInfo;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->values()[Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->status(Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;)Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/hangout/HumanDestination;
    .locals 1

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destinationUser()Lcom/uber/model/core/generated/growth/hangout/UserInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

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

    .line 168
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    if-eqz v2, :cond_8

    .line 169
    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    .line 171
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 172
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 173
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->status:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->status:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 174
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 177
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    .line 180
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/TripInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->permissionRequestExpiresAt:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->permissionRequestExpiresAt:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->permissionRequestExpiresAt:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->permissionRequestExpiresAt:Ljava/lang/Double;

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->locationExpiresAt:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->locationExpiresAt:Ljava/lang/Double;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->locationExpiresAt:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->locationExpiresAt:Ljava/lang/Double;

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

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

    .line 229
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 234
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 236
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 238
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 240
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->status:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 242
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 244
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/hangout/TripInfo;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 246
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->permissionRequestExpiresAt:Ljava/lang/Double;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->permissionRequestExpiresAt:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->locationExpiresAt:Ljava/lang/Double;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->locationExpiresAt:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 249
    iput v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->$hashCode:I

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->$hashCodeMemoized:Z

    .line 252
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public locationExpiresAt()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->locationExpiresAt:Ljava/lang/Double;

    return-object v0
.end method

.method public permissionRequestExpiresAt()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->permissionRequestExpiresAt:Ljava/lang/Double;

    return-object v0
.end method

.method public pickupUser()Lcom/uber/model/core/generated/growth/hangout/UserInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->status:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    return-object v0
.end method

.method public subtype()Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;
    .locals 2

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/HumanDestination;Lcom/uber/model/core/generated/growth/hangout/HumanDestination$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HumanDestination{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->subtype:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationSubtype;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->pickupUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->destinationUser:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->status:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionRequestExpiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->permissionRequestExpiresAt:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationExpiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->locationExpiresAt:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->$toString:Ljava/lang/String;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripInfo()Lcom/uber/model/core/generated/growth/hangout/TripInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->tripInfo:Lcom/uber/model/core/generated/growth/hangout/TripInfo;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->uuid:Ljava/lang/String;

    return-object v0
.end method
