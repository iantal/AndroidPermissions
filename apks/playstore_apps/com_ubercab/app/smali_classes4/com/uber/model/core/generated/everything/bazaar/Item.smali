.class public Lcom/uber/model/core/generated/everything/bazaar/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/Item_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final alcoholicItems:Ljava/lang/Integer;

.field private final alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

.field private final createdAt:Laxwy;

.field private final currencyCode:Ljava/lang/String;

.field private final customizations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private final deletedAt:Laxwy;

.field private final disableItemInstructions:Ljava/lang/Boolean;

.field private final endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final externalId:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final isEntree:Ljava/lang/Boolean;

.field private final itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

.field private final itemDescription:Ljava/lang/String;

.field private final notes:Ljava/lang/String;

.field private final nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

.field private final options:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final price:Ljava/lang/Double;

.field private final ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private final rawImageUrl:Ljava/lang/String;

.field private final retailPrice:Ljava/lang/Double;

.field private final rules:Ljava/lang/String;

.field private final suspendReason:Ljava/lang/String;

.field private final suspendUntil:Ljava/lang/Double;

.field private final taxRate:Ljava/lang/Double;

.field private final title:Ljava/lang/String;

.field private final translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private final uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private final vatRatePercentage:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Classifications;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;Laxwy;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Badge;Laxwy;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Option;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Customization;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Classifications;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;",
            "Laxwy;",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Laxwy;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/everything/bazaar/Badge;",
            "Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object v1, p2

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object v1, p3

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->imageUrl:Ljava/lang/String;

    move-object v1, p4

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemDescription:Ljava/lang/String;

    move-object v1, p5

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->price:Ljava/lang/Double;

    move-object v1, p6

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->title:Ljava/lang/String;

    move-object v1, p7

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-object v1, p8

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->options:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p9

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendUntil:Ljava/lang/Double;

    move-object v1, p10

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p11

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->retailPrice:Ljava/lang/Double;

    move-object v1, p12

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->vatRatePercentage:Ljava/lang/Double;

    move-object v1, p13

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->notes:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    move-object/from16 v1, p15

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->currencyCode:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->taxRate:Ljava/lang/Double;

    move-object/from16 v1, p17

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->isEntree:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->alcoholicItems:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendReason:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->rules:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->externalId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    move-object/from16 v1, p23

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->createdAt:Laxwy;

    move-object/from16 v1, p24

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-object/from16 v1, p25

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v1, p26

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->deletedAt:Laxwy;

    move-object/from16 v1, p27

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->disableItemInstructions:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v1, p29

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    move-object/from16 v1, p30

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item;->rawImageUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Classifications;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;Laxwy;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Badge;Laxwy;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Item$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p30}, Lcom/uber/model/core/generated/everything/bazaar/Item;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Classifications;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;Laxwy;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Badge;Laxwy;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 2

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Item$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 1

    .line 358
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/Item;->builder()Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/Item;
    .locals 1

    .line 363
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/Item;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/Item;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alcoholicItems()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->alcoholicItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public alert()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public classifications()Lcom/uber/model/core/generated/everything/bazaar/Classifications;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 634
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Item;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 635
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/Option;

    if-nez v0, :cond_0

    return v1

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Item;->customizations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 640
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/Customization;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public createdAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->createdAt:Laxwy;

    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public customizations()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Customization;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public deletedAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->deletedAt:Laxwy;

    return-object v0
.end method

.method public disableItemInstructions()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->disableItemInstructions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public endorsement()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

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

    .line 374
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;

    if-eqz v2, :cond_21

    .line 375
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/Item;

    .line 376
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_20

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_20

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 379
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->imageUrl:Ljava/lang/String;

    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemDescription:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemDescription:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemDescription:Ljava/lang/String;

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->price:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->price:Ljava/lang/Double;

    if-nez v2, :cond_20

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->price:Ljava/lang/Double;

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->title:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->title:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->title:Ljava/lang/String;

    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_20

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 388
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_20

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->options:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->options:Lcom/ubercab/common/collect/ImmutableList;

    .line 389
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendUntil:Ljava/lang/Double;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendUntil:Ljava/lang/Double;

    if-nez v2, :cond_20

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendUntil:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendUntil:Ljava/lang/Double;

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_20

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    .line 395
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->retailPrice:Ljava/lang/Double;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->retailPrice:Ljava/lang/Double;

    if-nez v2, :cond_20

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->retailPrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->retailPrice:Ljava/lang/Double;

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->vatRatePercentage:Ljava/lang/Double;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->vatRatePercentage:Ljava/lang/Double;

    if-nez v2, :cond_20

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->vatRatePercentage:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->vatRatePercentage:Ljava/lang/Double;

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->notes:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->notes:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->notes:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->notes:Ljava/lang/String;

    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    if-nez v2, :cond_20

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    .line 405
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->currencyCode:Ljava/lang/String;

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->taxRate:Ljava/lang/Double;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->taxRate:Ljava/lang/Double;

    if-nez v2, :cond_20

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->taxRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->taxRate:Ljava/lang/Double;

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->isEntree:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->isEntree:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->isEntree:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->isEntree:Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->alcoholicItems:Ljava/lang/Integer;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->alcoholicItems:Ljava/lang/Integer;

    if-nez v2, :cond_20

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->alcoholicItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->alcoholicItems:Ljava/lang/Integer;

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendReason:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendReason:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendReason:Ljava/lang/String;

    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->rules:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->rules:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->rules:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->rules:Ljava/lang/String;

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->externalId:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->externalId:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->externalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->externalId:Ljava/lang/String;

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    if-nez v2, :cond_20

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    .line 425
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->createdAt:Laxwy;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->createdAt:Laxwy;

    if-nez v2, :cond_20

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->createdAt:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->createdAt:Laxwy;

    .line 428
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_20

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 431
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_20

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 434
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->deletedAt:Laxwy;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->deletedAt:Laxwy;

    if-nez v2, :cond_20

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->deletedAt:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->deletedAt:Laxwy;

    .line 437
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->disableItemInstructions:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->disableItemInstructions:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->disableItemInstructions:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->disableItemInstructions:Ljava/lang/Boolean;

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v2, :cond_20

    goto :goto_1b

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 443
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    if-nez v2, :cond_20

    goto :goto_1c

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    .line 446
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->rawImageUrl:Ljava/lang/String;

    if-nez v2, :cond_1f

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->rawImageUrl:Ljava/lang/String;

    if-nez p1, :cond_20

    goto :goto_1d

    :cond_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->rawImageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/Item;->rawImageUrl:Ljava/lang/String;

    .line 449
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    :goto_1d
    const/4 v0, 0x1

    :cond_20
    return v0

    :cond_21
    return v0
.end method

.method public externalId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 555
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->$hashCodeMemoized:Z

    if-nez v0, :cond_1e

    .line 558
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 560
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 562
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->imageUrl:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 564
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemDescription:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 566
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->price:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->price:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 568
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->title:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 570
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 572
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 574
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendUntil:Ljava/lang/Double;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendUntil:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 576
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 578
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->retailPrice:Ljava/lang/Double;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->retailPrice:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 580
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->vatRatePercentage:Ljava/lang/Double;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->vatRatePercentage:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 582
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->notes:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->notes:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 584
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 586
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->currencyCode:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->currencyCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 588
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->taxRate:Ljava/lang/Double;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->taxRate:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 590
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->isEntree:Ljava/lang/Boolean;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->isEntree:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 592
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->alcoholicItems:Ljava/lang/Integer;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->alcoholicItems:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 594
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendReason:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendReason:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 596
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->rules:Ljava/lang/String;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->rules:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 598
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->externalId:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->externalId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 600
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 602
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->createdAt:Laxwy;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->createdAt:Laxwy;

    invoke-virtual {v3}, Laxwy;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 604
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 606
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 608
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->deletedAt:Laxwy;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->deletedAt:Laxwy;

    invoke-virtual {v3}, Laxwy;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 610
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->disableItemInstructions:Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->disableItemInstructions:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 612
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 614
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->hashCode()I

    move-result v3

    :goto_1c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 616
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->rawImageUrl:Ljava/lang/String;

    if-nez v2, :cond_1d

    goto :goto_1d

    :cond_1d
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->rawImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    xor-int/2addr v0, v1

    .line 617
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->$hashCode:I

    const/4 v0, 0x1

    .line 618
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->$hashCodeMemoized:Z

    .line 620
    :cond_1e
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->$hashCode:I

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isEntree()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->isEntree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemBadges()Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    return-object v0
.end method

.method public itemDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public notes()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public nutritionalInfo()Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    return-object v0
.end method

.method public options()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/Option;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->options:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public personalRating()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public price()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public ratingBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object v0
.end method

.method public rawImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->rawImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public retailPrice()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->retailPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public rules()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->rules:Ljava/lang/String;

    return-object v0
.end method

.method public suspendReason()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendReason:Ljava/lang/String;

    return-object v0
.end method

.method public suspendUntil()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendUntil:Ljava/lang/Double;

    return-object v0
.end method

.method public taxRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->taxRate:Ljava/lang/Double;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 2

    .line 353
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Item;Lcom/uber/model/core/generated/everything/bazaar/Item$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item{alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endorsement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suspendUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendUntil:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->customizations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retailPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->retailPrice:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vatRatePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->vatRatePercentage:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->notes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taxRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->taxRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEntree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->isEntree:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alcoholicItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->alcoholicItems:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suspendReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->rules:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nutritionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->createdAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->deletedAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableItemInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->disableItemInstructions:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->rawImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->$toString:Ljava/lang/String;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public translationUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object v0
.end method

.method public vatRatePercentage()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item;->vatRatePercentage:Ljava/lang/Double;

    return-object v0
.end method
