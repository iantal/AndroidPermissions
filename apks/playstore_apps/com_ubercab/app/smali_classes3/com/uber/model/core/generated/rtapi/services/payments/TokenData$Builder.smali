.class public Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ackType:Ljava/lang/String;

.field private airtelMoneyToken:Ljava/lang/String;

.field private alipayId:Ljava/lang/String;

.field private alipayMobile:Ljava/lang/String;

.field private applicationCorrelationId:Ljava/lang/String;

.field private authorizationToken:Ljava/lang/String;

.field private billingCountryIso2:Ljava/lang/String;

.field private billingZip:Ljava/lang/String;

.field private blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

.field private braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

.field private cardBin:Ljava/lang/String;

.field private cardLast4:Ljava/lang/String;

.field private cardNo:Ljava/lang/String;

.field private cardNumberLastDigits:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private cardio:Ljava/lang/Boolean;

.field private cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

.field private comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

.field private contractNo:Ljava/lang/String;

.field private edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

.field private email:Ljava/lang/String;

.field private expireDate:Ljava/lang/String;

.field private isBAVChallenge:Ljava/lang/Boolean;

.field private isCvvVerifyChallenge:Ljava/lang/Boolean;

.field private isGoogleWallet:Ljava/lang/Boolean;

.field private logData:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private mobilePhoneNumber:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private paymentMethodNonce:Ljava/lang/String;

.field private paymentReferenceNo:Ljava/lang/String;

.field private paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

.field private processorCode:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

.field private ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

.field private useCase:Ljava/lang/String;

.field private zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 777
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobilePhoneNumber:Ljava/lang/String;

    .line 779
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->airtelMoneyToken:Ljava/lang/String;

    .line 781
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentReferenceNo:Ljava/lang/String;

    .line 783
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayId:Ljava/lang/String;

    .line 785
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayMobile:Ljava/lang/String;

    .line 787
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ackType:Ljava/lang/String;

    .line 789
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNo:Ljava/lang/String;

    .line 791
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->contractNo:Ljava/lang/String;

    .line 793
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->orderNo:Ljava/lang/String;

    .line 795
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->useCase:Ljava/lang/String;

    .line 797
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingZip:Ljava/lang/String;

    .line 799
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingCountryIso2:Ljava/lang/String;

    .line 801
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardio:Ljava/lang/Boolean;

    .line 803
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardBin:Ljava/lang/String;

    .line 805
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardLast4:Ljava/lang/String;

    .line 807
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 809
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 811
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 813
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    .line 815
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    .line 817
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardType:Ljava/lang/String;

    .line 819
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNumberLastDigits:Ljava/lang/String;

    .line 821
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->payload:Ljava/lang/String;

    .line 823
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->expireDate:Ljava/lang/String;

    .line 825
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->authorizationToken:Ljava/lang/String;

    .line 827
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->applicationCorrelationId:Ljava/lang/String;

    .line 829
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->email:Ljava/lang/String;

    .line 831
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobile:Ljava/lang/String;

    .line 833
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->token:Ljava/lang/String;

    .line 835
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentMethodNonce:Ljava/lang/String;

    .line 837
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    .line 839
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    .line 841
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->processorCode:Ljava/lang/String;

    .line 843
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->logData:Ljava/lang/String;

    .line 845
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isBAVChallenge:Ljava/lang/Boolean;

    .line 847
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    .line 849
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    .line 851
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    .line 853
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isGoogleWallet:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$1;)V
    .locals 0

    .line 776
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V
    .locals 1

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 777
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobilePhoneNumber:Ljava/lang/String;

    .line 779
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->airtelMoneyToken:Ljava/lang/String;

    .line 781
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentReferenceNo:Ljava/lang/String;

    .line 783
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayId:Ljava/lang/String;

    .line 785
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayMobile:Ljava/lang/String;

    .line 787
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ackType:Ljava/lang/String;

    .line 789
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNo:Ljava/lang/String;

    .line 791
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->contractNo:Ljava/lang/String;

    .line 793
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->orderNo:Ljava/lang/String;

    .line 795
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->useCase:Ljava/lang/String;

    .line 797
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingZip:Ljava/lang/String;

    .line 799
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingCountryIso2:Ljava/lang/String;

    .line 801
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardio:Ljava/lang/Boolean;

    .line 803
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardBin:Ljava/lang/String;

    .line 805
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardLast4:Ljava/lang/String;

    .line 807
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 809
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 811
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 813
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    .line 815
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    .line 817
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardType:Ljava/lang/String;

    .line 819
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNumberLastDigits:Ljava/lang/String;

    .line 821
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->payload:Ljava/lang/String;

    .line 823
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->expireDate:Ljava/lang/String;

    .line 825
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->authorizationToken:Ljava/lang/String;

    .line 827
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->applicationCorrelationId:Ljava/lang/String;

    .line 829
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->email:Ljava/lang/String;

    .line 831
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobile:Ljava/lang/String;

    .line 833
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->token:Ljava/lang/String;

    .line 835
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentMethodNonce:Ljava/lang/String;

    .line 837
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    .line 839
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    .line 841
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->processorCode:Ljava/lang/String;

    .line 843
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->logData:Ljava/lang/String;

    .line 845
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isBAVChallenge:Ljava/lang/Boolean;

    .line 847
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    .line 849
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    .line 851
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    .line 853
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isGoogleWallet:Ljava/lang/Boolean;

    .line 858
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobilePhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobilePhoneNumber:Ljava/lang/String;

    .line 859
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->airtelMoneyToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->airtelMoneyToken:Ljava/lang/String;

    .line 860
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentReferenceNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentReferenceNo:Ljava/lang/String;

    .line 861
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayId:Ljava/lang/String;

    .line 862
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayMobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayMobile:Ljava/lang/String;

    .line 863
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ackType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ackType:Ljava/lang/String;

    .line 864
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNo:Ljava/lang/String;

    .line 865
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->contractNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->contractNo:Ljava/lang/String;

    .line 866
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->orderNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->orderNo:Ljava/lang/String;

    .line 867
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->useCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->useCase:Ljava/lang/String;

    .line 868
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingZip:Ljava/lang/String;

    .line 869
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingCountryIso2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingCountryIso2:Ljava/lang/String;

    .line 870
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardio()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardio:Ljava/lang/Boolean;

    .line 871
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardBin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardBin:Ljava/lang/String;

    .line 872
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardLast4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardLast4:Ljava/lang/String;

    .line 873
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 874
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 875
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 876
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    .line 877
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    .line 878
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardType:Ljava/lang/String;

    .line 879
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNumberLastDigits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNumberLastDigits:Ljava/lang/String;

    .line 880
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->payload()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->payload:Ljava/lang/String;

    .line 881
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->expireDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->expireDate:Ljava/lang/String;

    .line 882
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->authorizationToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->authorizationToken:Ljava/lang/String;

    .line 883
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->applicationCorrelationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->applicationCorrelationId:Ljava/lang/String;

    .line 884
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->email:Ljava/lang/String;

    .line 885
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobile:Ljava/lang/String;

    .line 886
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->token()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->token:Ljava/lang/String;

    .line 887
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentMethodNonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentMethodNonce:Ljava/lang/String;

    .line 888
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    .line 889
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber()Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    .line 890
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->processorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->processorCode:Ljava/lang/String;

    .line 891
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->logData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->logData:Ljava/lang/String;

    .line 892
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isBAVChallenge()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isBAVChallenge:Ljava/lang/Boolean;

    .line 893
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal()Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    .line 894
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred()Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    .line 895
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isCvvVerifyChallenge()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    .line 896
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isGoogleWallet()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isGoogleWallet:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$1;)V
    .locals 0

    .line 776
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V

    return-void
.end method


# virtual methods
.method public ackType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ackType:Ljava/lang/String;

    return-object p0
.end method

.method public airtelMoneyToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->airtelMoneyToken:Ljava/lang/String;

    return-object p0
.end method

.method public alipayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayId:Ljava/lang/String;

    return-object p0
.end method

.method public alipayMobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayMobile:Ljava/lang/String;

    return-object p0
.end method

.method public applicationCorrelationId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->applicationCorrelationId:Ljava/lang/String;

    return-object p0
.end method

.method public authorizationToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1028
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->authorizationToken:Ljava/lang/String;

    return-object p0
.end method

.method public billingCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public billingZip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingZip:Ljava/lang/String;

    return-object p0
.end method

.method public blackboard(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 996
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    return-object p0
.end method

.method public braintree(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;
    .locals 44

    move-object/from16 v0, p0

    .line 1118
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-object/from16 v1, v42

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobilePhoneNumber:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->airtelMoneyToken:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentReferenceNo:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayId:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayMobile:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ackType:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNo:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->contractNo:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->orderNo:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->useCase:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingZip:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingCountryIso2:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardio:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardBin:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardLast4:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardType:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNumberLastDigits:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->payload:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->expireDate:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->authorizationToken:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->applicationCorrelationId:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->email:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobile:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->token:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentMethodNonce:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->processorCode:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->logData:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isBAVChallenge:Ljava/lang/Boolean;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isGoogleWallet:Ljava/lang/Boolean;

    move-object/from16 v40, v1

    const/16 v41, 0x0

    move-object/from16 v1, v43

    invoke-direct/range {v1 .. v41}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$1;)V

    return-object v42
.end method

.method public cardBin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 969
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardBin:Ljava/lang/String;

    return-object p0
.end method

.method public cardLast4(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardLast4:Ljava/lang/String;

    return-object p0
.end method

.method public cardNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNo:Ljava/lang/String;

    return-object p0
.end method

.method public cardNumberLastDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNumberLastDigits:Ljava/lang/String;

    return-object p0
.end method

.method public cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardType:Ljava/lang/String;

    return-object p0
.end method

.method public cardio(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 964
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardio:Ljava/lang/Boolean;

    return-object p0
.end method

.method public cbord(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1001
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    return-object p0
.end method

.method public comboCard(Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1061
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    return-object p0
.end method

.method public contractNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 938
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->contractNo:Ljava/lang/String;

    return-object p0
.end method

.method public edenred(Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1096
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1039
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public expireDate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1022
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->expireDate:Ljava/lang/String;

    return-object p0
.end method

.method public isBAVChallenge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1085
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isBAVChallenge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isCvvVerifyChallenge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1102
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isGoogleWallet(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1108
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isGoogleWallet:Ljava/lang/Boolean;

    return-object p0
.end method

.method public logData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->logData:Ljava/lang/String;

    return-object p0
.end method

.method public mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobile:Ljava/lang/String;

    return-object p0
.end method

.method public mobilePhoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobilePhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public orderNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 943
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->orderNo:Ljava/lang/String;

    return-object p0
.end method

.method public payload(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1017
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public paymentMethodNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentMethodNonce:Ljava/lang/String;

    return-object p0
.end method

.method public paymentReferenceNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentReferenceNo:Ljava/lang/String;

    return-object p0
.end method

.method public paypal(Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1091
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    return-object p0
.end method

.method public processorCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1073
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->processorCode:Ljava/lang/String;

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1049
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public uber(Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 1067
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    return-object p0
.end method

.method public ubervault(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 990
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    return-object p0
.end method

.method public useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 949
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->useCase:Ljava/lang/String;

    return-object p0
.end method

.method public zaakpay(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 0

    .line 984
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    return-object p0
.end method
