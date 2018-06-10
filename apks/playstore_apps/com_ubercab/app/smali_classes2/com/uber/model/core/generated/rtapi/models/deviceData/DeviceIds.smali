.class public Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final advertiserId:Ljava/lang/String;

.field private final authId:Ljava/lang/String;

.field private final bluetoothMac:Ljava/lang/String;

.field private final cloudKitId:Ljava/lang/String;

.field private final deviceImei:Ljava/lang/String;

.field private final googleAdvertisingId:Ljava/lang/String;

.field private final muberId:Ljava/lang/String;

.field private final permId:Ljava/lang/String;

.field private final uberId:Ljava/lang/String;

.field private final udid:Ljava/lang/String;

.field private final vendorId:Ljava/lang/String;

.field private final webInAuthId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->authId:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->permId:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->googleAdvertisingId:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->deviceImei:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->vendorId:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->uberId:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->advertiserId:Ljava/lang/String;

    .line 75
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->cloudKitId:Ljava/lang/String;

    .line 76
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->udid:Ljava/lang/String;

    .line 77
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->muberId:Ljava/lang/String;

    .line 78
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->bluetoothMac:Ljava/lang/String;

    .line 79
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->webInAuthId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 2

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 1

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;
    .locals 1

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public advertiserId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->advertiserId:Ljava/lang/String;

    return-object v0
.end method

.method public authId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->authId:Ljava/lang/String;

    return-object v0
.end method

.method public bluetoothMac()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->bluetoothMac:Ljava/lang/String;

    return-object v0
.end method

.method public cloudKitId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->cloudKitId:Ljava/lang/String;

    return-object v0
.end method

.method public deviceImei()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->deviceImei:Ljava/lang/String;

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

    .line 182
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    if-eqz v2, :cond_f

    .line 183
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->authId:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->authId:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->authId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->authId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->permId:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->permId:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->permId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->permId:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->googleAdvertisingId:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->googleAdvertisingId:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->googleAdvertisingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->googleAdvertisingId:Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->deviceImei:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->deviceImei:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->deviceImei:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->deviceImei:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->vendorId:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->vendorId:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->vendorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->vendorId:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->uberId:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->uberId:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->uberId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->uberId:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->advertiserId:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->advertiserId:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->advertiserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->advertiserId:Ljava/lang/String;

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->cloudKitId:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->cloudKitId:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->cloudKitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->cloudKitId:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->udid:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->udid:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->udid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->udid:Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->muberId:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->muberId:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->muberId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->muberId:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->bluetoothMac:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->bluetoothMac:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->bluetoothMac:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->bluetoothMac:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->webInAuthId:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->webInAuthId:Ljava/lang/String;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->webInAuthId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->webInAuthId:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public googleAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->googleAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 261
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->authId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->authId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 266
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->permId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->permId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 268
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->googleAdvertisingId:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->googleAdvertisingId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 270
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->deviceImei:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->deviceImei:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 272
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->vendorId:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->vendorId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 274
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->uberId:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->uberId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 276
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->advertiserId:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->advertiserId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 278
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->cloudKitId:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->cloudKitId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 280
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->udid:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->udid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 282
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->muberId:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->muberId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 284
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->bluetoothMac:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->bluetoothMac:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 286
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->webInAuthId:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->webInAuthId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    .line 287
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->$hashCode:I

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->$hashCodeMemoized:Z

    .line 290
    :cond_c
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->$hashCode:I

    return v0
.end method

.method public muberId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->muberId:Ljava/lang/String;

    return-object v0
.end method

.method public permId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->permId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;
    .locals 2

    .line 161
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceIds{authId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->authId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->permId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->googleAdvertisingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceImei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->deviceImei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->vendorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->uberId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->advertiserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudKitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->cloudKitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", udid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->udid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", muberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->muberId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->bluetoothMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webInAuthId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->webInAuthId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->$toString:Ljava/lang/String;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uberId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->uberId:Ljava/lang/String;

    return-object v0
.end method

.method public udid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->udid:Ljava/lang/String;

    return-object v0
.end method

.method public vendorId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public webInAuthId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->webInAuthId:Ljava/lang/String;

    return-object v0
.end method
