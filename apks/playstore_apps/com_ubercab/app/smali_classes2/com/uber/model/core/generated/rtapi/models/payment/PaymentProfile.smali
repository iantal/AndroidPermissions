.class public Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final accountName:Ljava/lang/String;

.field private final amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

.field private final bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

.field private final billingCountryIso2:Ljava/lang/String;

.field private final billingZip:Ljava/lang/String;

.field private final cardBin:Ljava/lang/String;

.field private final cardExpiration:Ljava/lang/String;

.field private final cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final cardNumber:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final clientUuid:Ljava/lang/String;

.field private final comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

.field private final createdAt:Ljava/lang/String;

.field private final gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

.field private final hasBalance:Ljava/lang/Boolean;

.field private final isCommuterBenefitsCard:Ljava/lang/Boolean;

.field private final isExpired:Ljava/lang/Boolean;

.field private final personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

.field private final rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

.field private final status:Ljava/lang/String;

.field private final statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

.field private final supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenData:Ljava/lang/String;

.field private final tokenDisplayName:Ljava/lang/String;

.field private final tokenType:Ljava/lang/String;

.field private final updatedAt:Ljava/lang/String;

.field private final useCase:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;Lcom/uber/model/core/generated/rtapi/models/payment/Message;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/Message;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid:Ljava/lang/String;

    move-object v1, p2

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName:Ljava/lang/String;

    move-object v1, p3

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    move-object v1, p4

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip:Ljava/lang/String;

    move-object v1, p5

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin:Ljava/lang/String;

    move-object v1, p6

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration:Ljava/lang/String;

    move-object v1, p7

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object v1, p8

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber:Ljava/lang/String;

    move-object v1, p9

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType:Ljava/lang/String;

    move-object v1, p10

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    move-object v1, p11

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-object v1, p12

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenData:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->clientUuid:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->createdAt:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->updatedAt:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hasBalance:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-object/from16 v1, p21

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-object/from16 v1, p22

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    move-object/from16 v1, p23

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    move-object/from16 v1, p25

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p26

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    move-object/from16 v1, p27

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    move-object/from16 v1, p28

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    return-void

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;Lcom/uber/model/core/generated/rtapi/models/payment/Message;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p29}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;Lcom/uber/model/core/generated/rtapi/models/payment/Message;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 2

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 2

    .line 345
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 350
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accountName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public amexReward()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    return-object v0
.end method

.method public bankAccountDetails()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    return-object v0
.end method

.method public billingCountryIso2()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public billingZip()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip:Ljava/lang/String;

    return-object v0
.end method

.method public cardBin()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin:Ljava/lang/String;

    return-object v0
.end method

.method public cardExpiration()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration:Ljava/lang/String;

    return-object v0
.end method

.method public cardExpirationEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public cardNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public cardType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public clientUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->clientUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 621
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 624
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    return-object v0
.end method

.method public createdAt()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->createdAt:Ljava/lang/String;

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

    .line 361
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v2, :cond_1f

    .line 362
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 363
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName:Ljava/lang/String;

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip:Ljava/lang/String;

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin:Ljava/lang/String;

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration:Ljava/lang/String;

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_1e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 379
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber:Ljava/lang/String;

    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType:Ljava/lang/String;

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    if-nez v2, :cond_1e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 391
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status:Ljava/lang/String;

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenData:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenData:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenData:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenData:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType:Ljava/lang/String;

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase:Ljava/lang/String;

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->clientUuid:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->clientUuid:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->clientUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->clientUuid:Ljava/lang/String;

    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->createdAt:Ljava/lang/String;

    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->updatedAt:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->updatedAt:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->updatedAt:Ljava/lang/String;

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hasBalance:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hasBalance:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hasBalance:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hasBalance:Ljava/lang/Boolean;

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    if-nez v2, :cond_1e

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    .line 414
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    if-nez v2, :cond_1e

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    .line 417
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    if-nez v2, :cond_1e

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    .line 420
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired:Ljava/lang/Boolean;

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    if-nez v2, :cond_1e

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    .line 426
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1e

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    .line 429
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    if-nez v2, :cond_1e

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    .line 432
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    if-nez v2, :cond_1e

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    .line 435
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/Message;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    if-nez v2, :cond_1d

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    if-nez p1, :cond_1e

    goto :goto_1b

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 441
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    :goto_1b
    const/4 v0, 0x1

    :cond_1e
    return v0

    :cond_1f
    return v0
.end method

.method public gobankDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    return-object v0
.end method

.method public hasBalance()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hasBalance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 544
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->$hashCodeMemoized:Z

    if-nez v0, :cond_1c

    .line 547
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 549
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 551
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 553
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 555
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 557
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 559
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 561
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 563
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 565
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 567
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 569
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 571
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenData:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenData:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 573
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 575
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 577
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->clientUuid:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->clientUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 579
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->createdAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 581
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->updatedAt:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->updatedAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 583
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hasBalance:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hasBalance:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 585
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 587
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 589
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;->hashCode()I

    move-result v2

    :goto_14
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 591
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 593
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 595
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 597
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;->hashCode()I

    move-result v2

    :goto_18
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 599
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/Message;->hashCode()I

    move-result v2

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 601
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 603
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    if-nez v1, :cond_1b

    goto :goto_1b

    :cond_1b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    .line 604
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->$hashCode:I

    const/4 v0, 0x1

    .line 605
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->$hashCodeMemoized:Z

    .line 607
    :cond_1c
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->$hashCode:I

    return v0
.end method

.method public isCommuterBenefitsCard()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isExpired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public personalDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    return-object v0
.end method

.method public rewardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    return-object v0
.end method

.method public status()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status:Ljava/lang/String;

    return-object v0
.end method

.method public statusMessage()Lcom/uber/model/core/generated/rtapi/models/payment/Message;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    return-object v0
.end method

.method public supportedCapabilities()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 2

    .line 340
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentProfile{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardBin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardExpirationEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCommuterBenefitsCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->clientUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hasBalance:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comboCardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankAccountDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalDebitCardDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gobankDebitCardDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amexReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->$toString:Ljava/lang/String;

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tokenData()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenData:Ljava/lang/String;

    return-object v0
.end method

.method public tokenDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public tokenType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public updatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public useCase()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public vendorData()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    return-object v0
.end method
