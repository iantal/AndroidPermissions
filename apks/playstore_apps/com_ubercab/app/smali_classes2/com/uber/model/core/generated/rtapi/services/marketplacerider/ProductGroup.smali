.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

.field private final iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private final name:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->name:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->description:Ljava/lang/String;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;
    .locals 2

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;
    .locals 1

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->description:Ljava/lang/String;

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

    .line 115
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;

    if-eqz v2, :cond_7

    .line 116
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->name:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->name:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 122
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->description:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->description:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->description:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public groupType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 156
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->description:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 168
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->$hashCode:I

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->$hashCodeMemoized:Z

    .line 171
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->$hashCode:I

    return v0
.end method

.method public iconUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;
    .locals 2

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductGroup{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->$toString:Ljava/lang/String;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;

    return-object v0
.end method
