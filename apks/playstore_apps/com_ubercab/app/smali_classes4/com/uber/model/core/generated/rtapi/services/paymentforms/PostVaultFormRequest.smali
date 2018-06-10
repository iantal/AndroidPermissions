.class public Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private final formData:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->formData:Lcom/ubercab/common/collect/ImmutableMap;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null formData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;
    .locals 2

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;->formData(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;
    .locals 1

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->formData()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 147
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

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

    .line 91
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;

    if-eqz v2, :cond_4

    .line 92
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->formData:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->formData:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 96
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public formData()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->formData:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->formData:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 124
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->$hashCodeMemoized:Z

    .line 127
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostVaultFormRequest{formData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->formData:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->$toString:Ljava/lang/String;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
