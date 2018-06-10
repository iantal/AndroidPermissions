.class public Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/eats/menuentity/MenuRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final displayItems:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

.field private final title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

.field private final uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private final vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayItem;",
            ">;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;
    .locals 1

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;
    .locals 1

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->displayItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayItem;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public displayItems()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayItem;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 119
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;

    if-eqz v2, :cond_8

    .line 120
    check-cast p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 122
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 125
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 128
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 131
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->equals(Ljava/lang/Object;)Z

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

    .line 162
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 173
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 174
    iput v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->$hashCode:I

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->$hashCodeMemoized:Z

    .line 177
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->$hashCode:I

    return v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subsection{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->$toString:Ljava/lang/String;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public vendorInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    return-object v0
.end method
