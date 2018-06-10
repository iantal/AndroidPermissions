.class public Lcom/uber/model/core/generated/everything/bazaar/Account;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/Account_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final address:Ljava/lang/String;

.field private final avgPrepTimeMinutes:Ljava/lang/Double;

.field private final contactEmails:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

.field private final defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

.field private final enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

.field private final marketplaceFee:Ljava/lang/Double;

.field private final maxDeliveryRadiusMiles:Ljava/lang/Double;

.field private final merchantDashboardUrl:Ljava/lang/String;

.field private final merchantName:Ljava/lang/String;

.field private final merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private final merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private final minProfitMarginPercentage:Ljava/lang/Double;

.field private final orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private final parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

.field private final paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

.field private final paymentTypeUpdatedAt:Laxwy;

.field private final pickupInstructions:Ljava/lang/String;

.field private final pinCode:Ljava/lang/String;

.field private final previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

.field private final regionId:Ljava/lang/Integer;

.field private final slug:Ljava/lang/String;

.field private final status:Lcom/uber/model/core/generated/everything/bazaar/Status;

.field private final territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private final timezone:Ljava/lang/String;

.field private final timezoneOffsetSeconds:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private final vatRatePercentage:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/everything/bazaar/DailyContact;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/PaymentType;Lcom/uber/model/core/generated/everything/bazaar/PaymentType;Ljava/lang/Boolean;Laxwy;Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Status;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/ParentChain;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/everything/bazaar/DailyContact;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            "Lcom/uber/model/core/generated/everything/bazaar/PaymentType;",
            "Lcom/uber/model/core/generated/everything/bazaar/PaymentType;",
            "Ljava/lang/Boolean;",
            "Laxwy;",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;",
            ">;",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            "Lcom/uber/model/core/generated/everything/bazaar/Status;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/ParentChain;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->address:Ljava/lang/String;

    move-object v1, p2

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->avgPrepTimeMinutes:Ljava/lang/Double;

    move-object v1, p3

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    move-object v1, p4

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->marketplaceFee:Ljava/lang/Double;

    move-object v1, p5

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->maxDeliveryRadiusMiles:Ljava/lang/Double;

    move-object v1, p6

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantDashboardUrl:Ljava/lang/String;

    move-object v1, p7

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantName:Ljava/lang/String;

    move-object v1, p8

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->pickupInstructions:Ljava/lang/String;

    move-object v1, p9

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->title:Ljava/lang/String;

    move-object v1, p10

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-object v1, p11

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezone:Ljava/lang/String;

    move-object v1, p12

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezoneOffsetSeconds:Ljava/lang/Integer;

    move-object v1, p13

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-object/from16 v1, p14

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    move-object/from16 v1, p15

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    move-object/from16 v1, p16

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentTypeUpdatedAt:Laxwy;

    move-object/from16 v1, p18

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-object/from16 v1, p19

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->minProfitMarginPercentage:Ljava/lang/Double;

    move-object/from16 v1, p20

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->vatRatePercentage:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->pinCode:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->contactEmails:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p23

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-object/from16 v1, p24

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    move-object/from16 v1, p25

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->regionId:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-object/from16 v1, p27

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->slug:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    move-object/from16 v1, p29

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account;->defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/everything/bazaar/DailyContact;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/PaymentType;Lcom/uber/model/core/generated/everything/bazaar/PaymentType;Ljava/lang/Boolean;Laxwy;Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Status;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/ParentChain;Ljava/lang/Double;Lcom/uber/model/core/generated/everything/bazaar/Account$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p29}, Lcom/uber/model/core/generated/everything/bazaar/Account;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/everything/bazaar/DailyContact;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/PaymentType;Lcom/uber/model/core/generated/everything/bazaar/PaymentType;Ljava/lang/Boolean;Laxwy;Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Status;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/ParentChain;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 2

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Account$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 1

    .line 342
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/Account;->builder()Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/Account;
    .locals 1

    .line 347
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/Account;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/Account;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->address:Ljava/lang/String;

    return-object v0
.end method

.method public avgPrepTimeMinutes()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->avgPrepTimeMinutes:Ljava/lang/Double;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 616
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Account;->contactEmails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public contactEmails()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->contactEmails:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public dailyContact()Lcom/uber/model/core/generated/everything/bazaar/DailyContact;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    return-object v0
.end method

.method public defaultMaxDeliveryRadiusMiles()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

    return-object v0
.end method

.method public enableUnfulfilledWarningMessageCall()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

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

    .line 358
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;

    if-eqz v2, :cond_20

    .line 359
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/Account;

    .line 360
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->address:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->address:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->avgPrepTimeMinutes:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->avgPrepTimeMinutes:Ljava/lang/Double;

    if-nez v2, :cond_1f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->avgPrepTimeMinutes:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->avgPrepTimeMinutes:Ljava/lang/Double;

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    if-nez v2, :cond_1f

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    .line 366
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/DailyContact;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->marketplaceFee:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->marketplaceFee:Ljava/lang/Double;

    if-nez v2, :cond_1f

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->marketplaceFee:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->marketplaceFee:Ljava/lang/Double;

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->maxDeliveryRadiusMiles:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->maxDeliveryRadiusMiles:Ljava/lang/Double;

    if-nez v2, :cond_1f

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->maxDeliveryRadiusMiles:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->maxDeliveryRadiusMiles:Ljava/lang/Double;

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantDashboardUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantDashboardUrl:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantDashboardUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantDashboardUrl:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantName:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantName:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantName:Ljava/lang/String;

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->pickupInstructions:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->pickupInstructions:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->pickupInstructions:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->pickupInstructions:Ljava/lang/String;

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->title:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->title:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->title:Ljava/lang/String;

    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_1f

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 383
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezone:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezone:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezone:Ljava/lang/String;

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezoneOffsetSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezoneOffsetSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezoneOffsetSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezoneOffsetSeconds:Ljava/lang/Integer;

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_1f

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 392
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    if-nez v2, :cond_1f

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    .line 395
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/PaymentType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    .line 398
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/PaymentType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

    if-nez v2, :cond_1f

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentTypeUpdatedAt:Laxwy;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentTypeUpdatedAt:Laxwy;

    if-nez v2, :cond_1f

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentTypeUpdatedAt:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentTypeUpdatedAt:Laxwy;

    .line 405
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_1f

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 408
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->minProfitMarginPercentage:Ljava/lang/Double;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->minProfitMarginPercentage:Ljava/lang/Double;

    if-nez v2, :cond_1f

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->minProfitMarginPercentage:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->minProfitMarginPercentage:Ljava/lang/Double;

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->vatRatePercentage:Ljava/lang/Double;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->vatRatePercentage:Ljava/lang/Double;

    if-nez v2, :cond_1f

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->vatRatePercentage:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->vatRatePercentage:Ljava/lang/Double;

    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->pinCode:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->pinCode:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->pinCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->pinCode:Ljava/lang/String;

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->contactEmails:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->contactEmails:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1f

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->contactEmails:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->contactEmails:Lcom/ubercab/common/collect/ImmutableList;

    .line 418
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_1f

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 421
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    if-nez v2, :cond_1f

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    .line 422
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->regionId:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->regionId:Ljava/lang/Integer;

    if-nez v2, :cond_1f

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->regionId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->regionId:Ljava/lang/Integer;

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_1f

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 426
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->slug:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->slug:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->slug:Ljava/lang/String;

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    if-nez v2, :cond_1f

    goto :goto_1b

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    .line 430
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/ParentChain;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

    if-nez v2, :cond_1e

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

    if-nez p1, :cond_1f

    goto :goto_1c

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/Account;->defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

    .line 433
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    :goto_1c
    const/4 v0, 0x1

    :cond_1f
    return v0

    :cond_20
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 536
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->$hashCodeMemoized:Z

    if-nez v0, :cond_1d

    .line 539
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->address:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 541
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->avgPrepTimeMinutes:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->avgPrepTimeMinutes:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 543
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/DailyContact;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 545
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->marketplaceFee:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->marketplaceFee:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 547
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->maxDeliveryRadiusMiles:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->maxDeliveryRadiusMiles:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 549
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantDashboardUrl:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantDashboardUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 551
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantName:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 553
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->pickupInstructions:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->pickupInstructions:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 555
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->title:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 557
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 559
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezone:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezone:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 561
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezoneOffsetSeconds:Ljava/lang/Integer;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezoneOffsetSeconds:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 563
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 565
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/PaymentType;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 567
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/PaymentType;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 570
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    .line 572
    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 574
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentTypeUpdatedAt:Laxwy;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentTypeUpdatedAt:Laxwy;

    invoke-virtual {v3}, Laxwy;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 576
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 578
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->minProfitMarginPercentage:Ljava/lang/Double;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->minProfitMarginPercentage:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 580
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->vatRatePercentage:Ljava/lang/Double;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->vatRatePercentage:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 582
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->pinCode:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->pinCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 584
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->contactEmails:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->contactEmails:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 586
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 588
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Status;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 590
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->regionId:Ljava/lang/Integer;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->regionId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 592
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 594
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->slug:Ljava/lang/String;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->slug:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 596
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/ParentChain;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 598
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

    if-nez v2, :cond_1c

    goto :goto_1c

    :cond_1c
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_1c
    xor-int/2addr v0, v1

    .line 599
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->$hashCode:I

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->$hashCodeMemoized:Z

    .line 602
    :cond_1d
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->$hashCode:I

    return v0
.end method

.method public marketplaceFee()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->marketplaceFee:Ljava/lang/Double;

    return-object v0
.end method

.method public maxDeliveryRadiusMiles()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->maxDeliveryRadiusMiles:Ljava/lang/Double;

    return-object v0
.end method

.method public merchantDashboardUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantDashboardUrl:Ljava/lang/String;

    return-object v0
.end method

.method public merchantName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public merchantUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object v0
.end method

.method public merchantUserUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object v0
.end method

.method public minProfitMarginPercentage()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->minProfitMarginPercentage:Ljava/lang/Double;

    return-object v0
.end method

.method public orgUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object v0
.end method

.method public parentChain()Lcom/uber/model/core/generated/everything/bazaar/ParentChain;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    return-object v0
.end method

.method public paymentType()Lcom/uber/model/core/generated/everything/bazaar/PaymentType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    return-object v0
.end method

.method public paymentTypeUpdatedAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentTypeUpdatedAt:Laxwy;

    return-object v0
.end method

.method public pickupInstructions()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->pickupInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public pinCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->pinCode:Ljava/lang/String;

    return-object v0
.end method

.method public previousPaymentType()Lcom/uber/model/core/generated/everything/bazaar/PaymentType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    return-object v0
.end method

.method public regionId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->regionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public slug()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/everything/bazaar/Status;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    return-object v0
.end method

.method public territoryUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object v0
.end method

.method public timezone()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public timezoneOffsetSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezoneOffsetSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 2

    .line 337
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Account;Lcom/uber/model/core/generated/everything/bazaar/Account$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account{address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avgPrepTimeMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->avgPrepTimeMinutes:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplaceFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->marketplaceFee:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDeliveryRadiusMiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->maxDeliveryRadiusMiles:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantDashboardUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantDashboardUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->pickupInstructions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezoneOffsetSeconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPaymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableUnfulfilledWarningMessageCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentTypeUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentTypeUpdatedAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", territoryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minProfitMarginPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->minProfitMarginPercentage:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vatRatePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->vatRatePercentage:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->pinCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactEmails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->contactEmails:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantUserUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->regionId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentChain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultMaxDeliveryRadiusMiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->$toString:Ljava/lang/String;

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object v0
.end method

.method public vatRatePercentage()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account;->vatRatePercentage:Ljava/lang/Double;

    return-object v0
.end method
