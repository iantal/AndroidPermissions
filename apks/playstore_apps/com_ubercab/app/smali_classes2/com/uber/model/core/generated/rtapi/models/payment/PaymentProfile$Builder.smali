.class public Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountName:Ljava/lang/String;

.field private amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

.field private bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

.field private billingCountryIso2:Ljava/lang/String;

.field private billingZip:Ljava/lang/String;

.field private cardBin:Ljava/lang/String;

.field private cardExpiration:Ljava/lang/String;

.field private cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private cardNumber:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private clientUuid:Ljava/lang/String;

.field private comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

.field private createdAt:Ljava/lang/String;

.field private gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

.field private hasBalance:Ljava/lang/Boolean;

.field private isCommuterBenefitsCard:Ljava/lang/Boolean;

.field private isExpired:Ljava/lang/Boolean;

.field private personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

.field private rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

.field private status:Ljava/lang/String;

.field private statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

.field private supportedCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;"
        }
    .end annotation
.end field

.field private tokenData:Ljava/lang/String;

.field private tokenDisplayName:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;

.field private updatedAt:Ljava/lang/String;

.field private useCase:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 634
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->accountName:Ljava/lang/String;

    .line 636
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingCountryIso2:Ljava/lang/String;

    .line 638
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingZip:Ljava/lang/String;

    .line 640
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardBin:Ljava/lang/String;

    .line 642
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpiration:Ljava/lang/String;

    .line 644
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 646
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    .line 648
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardType:Ljava/lang/String;

    .line 650
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    .line 652
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 654
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->status:Ljava/lang/String;

    .line 656
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenData:Ljava/lang/String;

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenType:Ljava/lang/String;

    .line 660
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->useCase:Ljava/lang/String;

    .line 662
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->clientUuid:Ljava/lang/String;

    .line 664
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->createdAt:Ljava/lang/String;

    .line 666
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->updatedAt:Ljava/lang/String;

    .line 668
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->hasBalance:Ljava/lang/Boolean;

    .line 670
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    .line 672
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    .line 674
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    .line 676
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isExpired:Ljava/lang/Boolean;

    .line 678
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    .line 680
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedCapabilities:Ljava/util/List;

    .line 682
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    .line 684
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    .line 686
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenDisplayName:Ljava/lang/String;

    .line 688
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$1;)V
    .locals 0

    .line 631
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 1

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 634
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->accountName:Ljava/lang/String;

    .line 636
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingCountryIso2:Ljava/lang/String;

    .line 638
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingZip:Ljava/lang/String;

    .line 640
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardBin:Ljava/lang/String;

    .line 642
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpiration:Ljava/lang/String;

    .line 644
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 646
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    .line 648
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardType:Ljava/lang/String;

    .line 650
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    .line 652
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 654
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->status:Ljava/lang/String;

    .line 656
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenData:Ljava/lang/String;

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenType:Ljava/lang/String;

    .line 660
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->useCase:Ljava/lang/String;

    .line 662
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->clientUuid:Ljava/lang/String;

    .line 664
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->createdAt:Ljava/lang/String;

    .line 666
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->updatedAt:Ljava/lang/String;

    .line 668
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->hasBalance:Ljava/lang/Boolean;

    .line 670
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    .line 672
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    .line 674
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    .line 676
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isExpired:Ljava/lang/Boolean;

    .line 678
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    .line 680
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedCapabilities:Ljava/util/List;

    .line 682
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    .line 684
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    .line 686
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenDisplayName:Ljava/lang/String;

    .line 688
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 693
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->uuid:Ljava/lang/String;

    .line 694
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->accountName:Ljava/lang/String;

    .line 695
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingCountryIso2:Ljava/lang/String;

    .line 696
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingZip:Ljava/lang/String;

    .line 697
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardBin:Ljava/lang/String;

    .line 698
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpiration:Ljava/lang/String;

    .line 699
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 700
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    .line 701
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardType:Ljava/lang/String;

    .line 702
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    .line 703
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 704
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->status:Ljava/lang/String;

    .line 705
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenData:Ljava/lang/String;

    .line 706
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenType:Ljava/lang/String;

    .line 707
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->useCase:Ljava/lang/String;

    .line 708
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->clientUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->clientUuid:Ljava/lang/String;

    .line 709
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->createdAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->createdAt:Ljava/lang/String;

    .line 710
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->updatedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->updatedAt:Ljava/lang/String;

    .line 711
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hasBalance()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->hasBalance:Ljava/lang/Boolean;

    .line 712
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    .line 713
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    .line 714
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    .line 715
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isExpired:Ljava/lang/Boolean;

    .line 716
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    .line 717
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedCapabilities:Ljava/util/List;

    .line 718
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    .line 719
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage()Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    .line 720
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenDisplayName:Ljava/lang/String;

    .line 721
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$1;)V
    .locals 0

    .line 631
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method


# virtual methods
.method public accountName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->accountName:Ljava/lang/String;

    return-object p0
.end method

.method public amexReward(Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    return-object p0
.end method

.method public bankAccountDetails(Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    return-object p0
.end method

.method public billingCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public billingZip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingZip:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 45
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 886
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->uuid:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 889
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 892
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->uuid:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->accountName:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingCountryIso2:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingZip:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardBin:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpiration:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardType:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->status:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenData:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenType:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->useCase:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->clientUuid:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->createdAt:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->updatedAt:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->hasBalance:Ljava/lang/Boolean;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-object/from16 v40, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-object/from16 v41, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isExpired:Ljava/lang/Boolean;

    move-object/from16 v43, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    move-object/from16 v44, v3

    .line 917
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedCapabilities:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v28, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedCapabilities:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    move-object/from16 v30, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenDisplayName:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-object/from16 v32, v3

    const/16 v33, 0x0

    move-object/from16 v17, v44

    move-object v3, v1

    move-object/from16 v16, v34

    move-object/from16 v18, v35

    move-object/from16 v19, v36

    move-object/from16 v20, v37

    move-object/from16 v21, v38

    move-object/from16 v22, v39

    move-object/from16 v23, v40

    move-object/from16 v24, v41

    move-object/from16 v25, v42

    move-object/from16 v26, v43

    move-object/from16 v27, v2

    invoke-direct/range {v3 .. v33}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;Lcom/uber/model/core/generated/rtapi/models/payment/Message;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$1;)V

    return-object v1

    .line 890
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cardBin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardBin:Ljava/lang/String;

    return-object p0
.end method

.method public cardExpiration(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpiration:Ljava/lang/String;

    return-object p0
.end method

.method public cardExpirationEpoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    return-object p0
.end method

.method public cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardType:Ljava/lang/String;

    return-object p0
.end method

.method public clientUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->clientUuid:Ljava/lang/String;

    return-object p0
.end method

.method public comboCardInfo(Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    return-object p0
.end method

.method public createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public gobankDebitCardDetails(Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    return-object p0
.end method

.method public hasBalance(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->hasBalance:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isCommuterBenefitsCard(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isExpired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isExpired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public personalDebitCardDetails(Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 844
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    return-object p0
.end method

.method public rewardInfo(Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    return-object p0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->status:Ljava/lang/String;

    return-object p0
.end method

.method public statusMessage(Lcom/uber/model/core/generated/rtapi/models/payment/Message;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    return-object p0
.end method

.method public supportedCapabilities(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;"
        }
    .end annotation

    .line 849
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedCapabilities:Ljava/util/List;

    return-object p0
.end method

.method public tokenData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenData:Ljava/lang/String;

    return-object p0
.end method

.method public tokenDisplayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public tokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenType:Ljava/lang/String;

    return-object p0
.end method

.method public updatedAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->updatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->useCase:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 728
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 726
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vendorData(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    return-object p0
.end method
