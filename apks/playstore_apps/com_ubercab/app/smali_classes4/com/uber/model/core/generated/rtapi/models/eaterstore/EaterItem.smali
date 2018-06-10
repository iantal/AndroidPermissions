.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterstoreRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final customizationUuids:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final customizationsMap:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private final endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

.field private final imageUrl:Ljava/lang/String;

.field private final isSoldOut:Ljava/lang/Boolean;

.field private final itemDescription:Ljava/lang/String;

.field private final nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

.field private final price:Ljava/lang/Double;

.field private final rules:Ljava/lang/String;

.field private final suspendReason:Ljava/lang/String;

.field private final suspendUntil:Ljava/lang/Double;

.field private final title:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price:Ljava/lang/Double;

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    .line 85
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 86
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason:Ljava/lang/String;

    .line 87
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil:Ljava/lang/Double;

    .line 88
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut:Ljava/lang/Boolean;

    .line 89
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 90
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 91
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 1

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;
    .locals 1

    .line 190
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 333
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;

    if-nez v0, :cond_0

    return v1

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 340
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 341
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 342
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;

    if-nez v2, :cond_1

    return v1

    .line 345
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public customizationUuids()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public customizationsMap()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public endorsement()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

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

    .line 201
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    if-eqz v2, :cond_10

    .line 202
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;

    .line 203
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    if-nez v2, :cond_f

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price:Ljava/lang/Double;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    .line 214
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 217
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason:Ljava/lang/String;

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil:Ljava/lang/Double;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil:Ljava/lang/Double;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut:Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 229
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    .line 232
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules:Ljava/lang/String;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_c
    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 288
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->$hashCodeMemoized:Z

    if-nez v0, :cond_d

    .line 291
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 293
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 295
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 297
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 299
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 301
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 303
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 305
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 307
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil:Ljava/lang/Double;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 309
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 311
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 313
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 315
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    .line 316
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->$hashCode:I

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->$hashCodeMemoized:Z

    .line 319
    :cond_d
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->$hashCode:I

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isSoldOut()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    return-object v0
.end method

.method public price()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public rules()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules:Ljava/lang/String;

    return-object v0
.end method

.method public suspendReason()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason:Ljava/lang/String;

    return-object v0
.end method

.method public suspendUntil()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil:Ljava/lang/Double;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;
    .locals 2

    .line 180
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EaterItem{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->itemDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customizationUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizationsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->customizationsMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suspendReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suspendUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->suspendUntil:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSoldOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->isSoldOut:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nutritionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endorsement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->endorsement:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->rules:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->$toString:Ljava/lang/String;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;

    return-object v0
.end method
