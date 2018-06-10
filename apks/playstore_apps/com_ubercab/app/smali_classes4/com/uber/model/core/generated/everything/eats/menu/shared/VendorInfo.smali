.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/eats/menu/shared/Menu_sharedRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private final externalData:Ljava/lang/String;

.field private final externalID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalID:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalData:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;
    .locals 1

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->builder()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;
    .locals 1

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public customizationTemplateUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

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

    .line 99
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    if-eqz v2, :cond_6

    .line 100
    check-cast p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalID:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalID:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalID:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalData:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalData:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalData:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalData:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 109
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ue/types/common/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public externalData()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalData:Ljava/lang/String;

    return-object v0
.end method

.method public externalID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 134
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalID:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 139
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalData:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalData:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 142
    iput v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->$hashCodeMemoized:Z

    .line 145
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VendorInfo{externalID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customizationTemplateUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->$toString:Ljava/lang/String;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
