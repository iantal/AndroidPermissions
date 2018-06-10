.class public Lcom/uber/model/core/generated/everything/eats/menuentity/Section;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/Section_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/eats/menuentity/MenuRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final regularHours:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;",
            ">;"
        }
    .end annotation
.end field

.field private final regularHoursExceptions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;",
            ">;"
        }
    .end annotation
.end field

.field private final subsectionUUIDs:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

.field private final title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

.field private final uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private final vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHours:Lcom/ubercab/common/collect/ImmutableList;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHoursExceptions:Lcom/ubercab/common/collect/ImmutableList;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subsectionUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/Section$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Section$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;
    .locals 1

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/eats/menuentity/Section;
    .locals 1

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menuentity/Section;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHours()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;

    if-nez v0, :cond_0

    return v1

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHoursExceptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;

    if-nez v0, :cond_1

    return v1

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subsectionUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
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

    .line 140
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;

    if-eqz v2, :cond_a

    .line 141
    check-cast p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 143
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHours:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHours:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHours:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHours:Lcom/ubercab/common/collect/ImmutableList;

    .line 149
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHoursExceptions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHoursExceptions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHoursExceptions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHoursExceptions:Lcom/ubercab/common/collect/ImmutableList;

    .line 152
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subsectionUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subsectionUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subsectionUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subsectionUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    .line 155
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 158
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 195
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 200
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHours:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHours:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHoursExceptions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHoursExceptions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 208
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subsectionUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subsectionUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 210
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 211
    iput v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->$hashCode:I

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->$hashCodeMemoized:Z

    .line 214
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->$hashCode:I

    return v0
.end method

.method public regularHours()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHours:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public regularHoursExceptions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHoursExceptions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public subsectionUUIDs()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subsectionUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;
    .locals 2

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Section;Lcom/uber/model/core/generated/everything/eats/menuentity/Section$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Section{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHours:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularHoursExceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHoursExceptions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsectionUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subsectionUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->$toString:Ljava/lang/String;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public vendorInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    return-object v0
.end method
