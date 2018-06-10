.class public Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/oyster/OysterRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

.field private final createdAt:Laxwy;

.field private final currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

.field private final description:Ljava/lang/String;

.field private final expiredAt:Laxwy;

.field private final inviteePromoPercentage:Ljava/lang/Double;

.field private final inviteePromoValue:Ljava/lang/Double;

.field private final inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

.field private final inviterPromoPercentage:Ljava/lang/Double;

.field private final inviterPromoValue:Ljava/lang/Double;

.field private final inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

.field private final isAppeasement:Ljava/lang/Boolean;

.field private final isExclusive:Ljava/lang/Boolean;

.field private final isStorePromotion:Ljava/lang/Boolean;

.field private final maxRedeemCount:Ljava/lang/Integer;

.field private final promotionCode:Ljava/lang/String;

.field private final promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

.field private final promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

.field private final promotionUUIDv2:Ljava/lang/String;

.field private final regionId:Ljava/lang/Integer;

.field private final stateChanges:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final translationVariablesMap:Lcom/ubercab/common/collect/ImmutableMap;
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
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Laxwy;Lcom/ubercab/common/collect/ImmutableList;Laxwy;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Laxwy;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;",
            ">;",
            "Laxwy;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-object v1, p2

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-object v1, p3

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-object v1, p4

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionCode:Ljava/lang/String;

    move-object v1, p5

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    move-object v1, p6

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    move-object v1, p7

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->regionId:Ljava/lang/Integer;

    move-object v1, p8

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoValue:Ljava/lang/Double;

    move-object v1, p9

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoValue:Ljava/lang/Double;

    move-object v1, p10

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoPercentage:Ljava/lang/Double;

    move-object v1, p11

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoPercentage:Ljava/lang/Double;

    move-object v1, p12

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->maxRedeemCount:Ljava/lang/Integer;

    move-object v1, p13

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->expiredAt:Laxwy;

    move-object/from16 v1, p14

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->stateChanges:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p15

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->createdAt:Laxwy;

    move-object/from16 v1, p16

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->description:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-object/from16 v1, p18

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isAppeasement:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->title:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->translationVariablesMap:Lcom/ubercab/common/collect/ImmutableMap;

    move-object/from16 v1, p21

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isStorePromotion:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUIDv2:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isExclusive:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Laxwy;Lcom/ubercab/common/collect/ImmutableList;Laxwy;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p23}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;-><init>(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Laxwy;Lcom/ubercab/common/collect/ImmutableList;Laxwy;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 2

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 1

    .line 288
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->builder()Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;
    .locals 1

    .line 293
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appeasedOrderUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 522
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->stateChanges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 524
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;

    if-nez v0, :cond_0

    return v1

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->translationVariablesMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 528
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 529
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 530
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return v1

    .line 533
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 534
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public createdAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->createdAt:Laxwy;

    return-object v0
.end method

.method public currencyCode()Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->description:Ljava/lang/String;

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

    .line 304
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;

    if-eqz v2, :cond_1a

    .line 305
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;

    .line 306
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    if-nez v2, :cond_19

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 308
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    if-nez v2, :cond_19

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 311
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    if-nez v2, :cond_19

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 314
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionCode:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionCode:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionCode:Ljava/lang/String;

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    if-nez v2, :cond_19

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    .line 320
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    if-nez v2, :cond_19

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    .line 323
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->regionId:Ljava/lang/Integer;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->regionId:Ljava/lang/Integer;

    if-nez v2, :cond_19

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->regionId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->regionId:Ljava/lang/Integer;

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoValue:Ljava/lang/Double;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoValue:Ljava/lang/Double;

    if-nez v2, :cond_19

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoValue:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoValue:Ljava/lang/Double;

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoValue:Ljava/lang/Double;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoValue:Ljava/lang/Double;

    if-nez v2, :cond_19

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoValue:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoValue:Ljava/lang/Double;

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoPercentage:Ljava/lang/Double;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoPercentage:Ljava/lang/Double;

    if-nez v2, :cond_19

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoPercentage:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoPercentage:Ljava/lang/Double;

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoPercentage:Ljava/lang/Double;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoPercentage:Ljava/lang/Double;

    if-nez v2, :cond_19

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoPercentage:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoPercentage:Ljava/lang/Double;

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->maxRedeemCount:Ljava/lang/Integer;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->maxRedeemCount:Ljava/lang/Integer;

    if-nez v2, :cond_19

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->maxRedeemCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->maxRedeemCount:Ljava/lang/Integer;

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->expiredAt:Laxwy;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->expiredAt:Laxwy;

    if-nez v2, :cond_19

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->expiredAt:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->expiredAt:Laxwy;

    .line 344
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->stateChanges:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->stateChanges:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_19

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->stateChanges:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->stateChanges:Lcom/ubercab/common/collect/ImmutableList;

    .line 347
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->createdAt:Laxwy;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->createdAt:Laxwy;

    if-nez v2, :cond_19

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->createdAt:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->createdAt:Laxwy;

    .line 350
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->description:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->description:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->description:Ljava/lang/String;

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    if-nez v2, :cond_19

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 356
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isAppeasement:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isAppeasement:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isAppeasement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isAppeasement:Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->title:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->title:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->title:Ljava/lang/String;

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->translationVariablesMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->translationVariablesMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_19

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->translationVariablesMap:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->translationVariablesMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 363
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isStorePromotion:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isStorePromotion:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isStorePromotion:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isStorePromotion:Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUIDv2:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUIDv2:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUIDv2:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUIDv2:Ljava/lang/String;

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isExclusive:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isExclusive:Ljava/lang/Boolean;

    if-nez p1, :cond_19

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isExclusive:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isExclusive:Ljava/lang/Boolean;

    .line 372
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :goto_16
    const/4 v0, 0x1

    :cond_19
    return v0

    :cond_1a
    return v0
.end method

.method public expiredAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->expiredAt:Laxwy;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 457
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->$hashCodeMemoized:Z

    if-nez v0, :cond_17

    .line 460
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 462
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 464
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 466
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionCode:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 468
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 470
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 472
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->regionId:Ljava/lang/Integer;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->regionId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 474
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoValue:Ljava/lang/Double;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoValue:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 476
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoValue:Ljava/lang/Double;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoValue:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 478
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoPercentage:Ljava/lang/Double;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoPercentage:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 480
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoPercentage:Ljava/lang/Double;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoPercentage:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 482
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->maxRedeemCount:Ljava/lang/Integer;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->maxRedeemCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 484
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->expiredAt:Laxwy;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->expiredAt:Laxwy;

    invoke-virtual {v3}, Laxwy;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 486
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->stateChanges:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->stateChanges:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 488
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->createdAt:Laxwy;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->createdAt:Laxwy;

    invoke-virtual {v3}, Laxwy;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 490
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->description:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 492
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 494
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isAppeasement:Ljava/lang/Boolean;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isAppeasement:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 496
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->title:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 498
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->translationVariablesMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->translationVariablesMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 500
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isStorePromotion:Ljava/lang/Boolean;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isStorePromotion:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 502
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUIDv2:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUIDv2:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 504
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isExclusive:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isExclusive:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    .line 505
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->$hashCode:I

    const/4 v0, 0x1

    .line 506
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->$hashCodeMemoized:Z

    .line 508
    :cond_17
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->$hashCode:I

    return v0
.end method

.method public inviteePromoPercentage()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoPercentage:Ljava/lang/Double;

    return-object v0
.end method

.method public inviteePromoValue()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoValue:Ljava/lang/Double;

    return-object v0
.end method

.method public inviteeUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-object v0
.end method

.method public inviterPromoPercentage()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoPercentage:Ljava/lang/Double;

    return-object v0
.end method

.method public inviterPromoValue()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoValue:Ljava/lang/Double;

    return-object v0
.end method

.method public inviterUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-object v0
.end method

.method public isAppeasement()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isAppeasement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isExclusive()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isExclusive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStorePromotion()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isStorePromotion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public maxRedeemCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->maxRedeemCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public promotionCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionCode:Ljava/lang/String;

    return-object v0
.end method

.method public promotionType()Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    return-object v0
.end method

.method public promotionUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-object v0
.end method

.method public promotionUUIDv2()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUIDv2:Ljava/lang/String;

    return-object v0
.end method

.method public regionId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->regionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public stateChanges()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->stateChanges:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 2

    .line 283
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Promotion{inviterUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->regionId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviterPromoValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteePromoValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviterPromoPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoPercentage:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteePromoPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoPercentage:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedeemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->maxRedeemCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->expiredAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->stateChanges:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->createdAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appeasedOrderUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAppeasement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isAppeasement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translationVariablesMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->translationVariablesMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStorePromotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isStorePromotion:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionUUIDv2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUIDv2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isExclusive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->$toString:Ljava/lang/String;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public translationVariablesMap()Lcom/ubercab/common/collect/ImmutableMap;
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

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->translationVariablesMap:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method
