.class public Lcom/uber/model/core/generated/growth/bar/OwnerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/OwnerDetails_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nameFirst:Ljava/lang/String;

.field private final nameLast:Ljava/lang/String;

.field private final ownerImage:Ljava/lang/String;

.field private final providerImage:Ljava/lang/String;

.field private final providerName:Ljava/lang/String;

.field private final vehicleImage:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->ownerImage:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->vehicleImage:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerImage:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->name:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->description:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerName:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameFirst:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameLast:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/OwnerDetails$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/OwnerDetails$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;
    .locals 1

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->builder()Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/OwnerDetails;
    .locals 1

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->build()Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->description:Ljava/lang/String;

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

    .line 144
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    if-eqz v2, :cond_b

    .line 145
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    .line 146
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->ownerImage:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->ownerImage:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->ownerImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->ownerImage:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->vehicleImage:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->vehicleImage:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->vehicleImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->vehicleImage:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerImage:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerImage:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerImage:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->name:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->name:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->description:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->description:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->description:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerName:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerName:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerName:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameFirst:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameFirst:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameFirst:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameFirst:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameLast:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameLast:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameLast:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameLast:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 207
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->ownerImage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->ownerImage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 212
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->vehicleImage:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->vehicleImage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerImage:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerImage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 216
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->name:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 218
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->description:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 220
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerName:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 222
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameFirst:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameFirst:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 224
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameLast:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameLast:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 225
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->$hashCode:I

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->$hashCodeMemoized:Z

    .line 228
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->$hashCode:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public nameFirst()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameFirst:Ljava/lang/String;

    return-object v0
.end method

.method public nameLast()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameLast:Ljava/lang/String;

    return-object v0
.end method

.method public ownerImage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->ownerImage:Ljava/lang/String;

    return-object v0
.end method

.method public providerImage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerImage:Ljava/lang/String;

    return-object v0
.end method

.method public providerName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;
    .locals 2

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/OwnerDetails;Lcom/uber/model/core/generated/growth/bar/OwnerDetails$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OwnerDetails{ownerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->ownerImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->vehicleImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameFirst:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameLast:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->$toString:Ljava/lang/String;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleImage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->vehicleImage:Ljava/lang/String;

    return-object v0
.end method
