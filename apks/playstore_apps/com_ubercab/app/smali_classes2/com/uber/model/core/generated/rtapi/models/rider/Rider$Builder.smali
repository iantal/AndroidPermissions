.class public Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private claimedMobile:Ljava/lang/String;

.field private creditBalances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;"
        }
    .end annotation
.end field

.field private displayRating:Ljava/lang/Double;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private hasConfirmedMobile:Ljava/lang/Boolean;

.field private hasConfirmedMobileStatus:Ljava/lang/String;

.field private hasNoPassword:Ljava/lang/Boolean;

.field private hasToOptInSmsNotifications:Ljava/lang/Boolean;

.field private isAdmin:Ljava/lang/Boolean;

.field private isTeen:Ljava/lang/Boolean;

.field private lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

.field private lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

.field private lastName:Ljava/lang/String;

.field private lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field private lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

.field private lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private mobileCountryIso2:Ljava/lang/String;

.field private mobileDigits:Ljava/lang/String;

.field private pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

.field private profileType:Ljava/lang/String;

.field private profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private promotion:Ljava/lang/String;

.field private rating:Ljava/lang/Double;

.field private recentFareSplitters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;"
        }
    .end annotation
.end field

.field private referralCode:Ljava/lang/String;

.field private referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

.field private role:Ljava/lang/String;

.field private thirdPartyIdentities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private tripBalances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;",
            ">;"
        }
    .end annotation
.end field

.field private userType:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 747
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 749
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->firstName:Ljava/lang/String;

    .line 751
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastName:Ljava/lang/String;

    .line 753
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->email:Ljava/lang/String;

    .line 755
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 757
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isAdmin:Ljava/lang/Boolean;

    .line 759
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    .line 761
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobileStatus:Ljava/lang/String;

    .line 763
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    .line 765
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->claimedMobile:Ljava/lang/String;

    .line 767
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 769
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileDigits:Ljava/lang/String;

    .line 771
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->creditBalances:Ljava/util/List;

    .line 773
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasNoPassword:Ljava/lang/Boolean;

    .line 775
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 777
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    .line 779
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 781
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 783
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    .line 785
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->promotion:Ljava/lang/String;

    .line 787
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles:Ljava/util/List;

    .line 789
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->recentFareSplitters:Ljava/util/List;

    .line 791
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralCode:Ljava/lang/String;

    .line 793
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 795
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->role:Ljava/lang/String;

    .line 797
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->thirdPartyIdentities:Ljava/util/Map;

    .line 799
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->tripBalances:Ljava/util/List;

    .line 801
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profileType:Ljava/lang/String;

    .line 803
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->userType:Ljava/lang/String;

    .line 805
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isTeen:Ljava/lang/Boolean;

    .line 807
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->rating:Ljava/lang/Double;

    .line 809
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->displayRating:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/Rider$1;)V
    .locals 0

    .line 744
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 1

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 747
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 749
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->firstName:Ljava/lang/String;

    .line 751
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastName:Ljava/lang/String;

    .line 753
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->email:Ljava/lang/String;

    .line 755
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 757
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isAdmin:Ljava/lang/Boolean;

    .line 759
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    .line 761
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobileStatus:Ljava/lang/String;

    .line 763
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    .line 765
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->claimedMobile:Ljava/lang/String;

    .line 767
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 769
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileDigits:Ljava/lang/String;

    .line 771
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->creditBalances:Ljava/util/List;

    .line 773
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasNoPassword:Ljava/lang/Boolean;

    .line 775
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 777
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    .line 779
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 781
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 783
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    .line 785
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->promotion:Ljava/lang/String;

    .line 787
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles:Ljava/util/List;

    .line 789
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->recentFareSplitters:Ljava/util/List;

    .line 791
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralCode:Ljava/lang/String;

    .line 793
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 795
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->role:Ljava/lang/String;

    .line 797
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->thirdPartyIdentities:Ljava/util/Map;

    .line 799
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->tripBalances:Ljava/util/List;

    .line 801
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profileType:Ljava/lang/String;

    .line 803
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->userType:Ljava/lang/String;

    .line 805
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isTeen:Ljava/lang/Boolean;

    .line 807
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->rating:Ljava/lang/Double;

    .line 809
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->displayRating:Ljava/lang/Double;

    .line 814
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    .line 815
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 816
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->firstName:Ljava/lang/String;

    .line 817
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastName:Ljava/lang/String;

    .line 818
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->email:Ljava/lang/String;

    .line 819
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 820
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isAdmin:Ljava/lang/Boolean;

    .line 821
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    .line 822
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobileStatus:Ljava/lang/String;

    .line 823
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    .line 824
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->claimedMobile:Ljava/lang/String;

    .line 825
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 826
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileDigits:Ljava/lang/String;

    .line 827
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->creditBalances:Ljava/util/List;

    .line 828
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasNoPassword:Ljava/lang/Boolean;

    .line 829
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 830
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    .line 831
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 832
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 834
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    .line 835
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->promotion:Ljava/lang/String;

    .line 836
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles:Ljava/util/List;

    .line 837
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->recentFareSplitters:Ljava/util/List;

    .line 838
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralCode:Ljava/lang/String;

    .line 839
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 840
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->role:Ljava/lang/String;

    .line 841
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->thirdPartyIdentities:Ljava/util/Map;

    .line 842
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->tripBalances:Ljava/util/List;

    .line 843
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profileType:Ljava/lang/String;

    .line 844
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->userType:Ljava/lang/String;

    .line 845
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isTeen:Ljava/lang/Boolean;

    .line 846
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->rating:Ljava/lang/Double;

    .line 847
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->displayRating:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/rider/Rider$1;)V
    .locals 0

    .line 744
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 48
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 1041
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    if-nez v2, :cond_0

    .line 1042
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1047
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->firstName:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastName:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->email:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isAdmin:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobileStatus:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->claimedMobile:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileCountryIso2:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileDigits:Ljava/lang/String;

    .line 1061
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->creditBalances:Ljava/util/List;

    const/16 v16, 0x0

    if-nez v3, :cond_1

    move-object/from16 v17, v16

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->creditBalances:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_0
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasNoPassword:Ljava/lang/Boolean;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-object/from16 v40, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-object/from16 v41, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    move-object/from16 v43, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->promotion:Ljava/lang/String;

    move-object/from16 v44, v3

    .line 1069
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles:Ljava/util/List;

    if-nez v3, :cond_2

    move-object/from16 v25, v16

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v25, v3

    .line 1070
    :goto_1
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->recentFareSplitters:Ljava/util/List;

    if-nez v3, :cond_3

    move-object/from16 v26, v16

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->recentFareSplitters:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_2
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralCode:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-object/from16 v46, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->role:Ljava/lang/String;

    move-object/from16 v47, v3

    .line 1074
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->thirdPartyIdentities:Ljava/util/Map;

    if-nez v3, :cond_4

    move-object/from16 v30, v16

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->thirdPartyIdentities:Ljava/util/Map;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    move-object/from16 v30, v3

    .line 1075
    :goto_3
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->tripBalances:Ljava/util/List;

    if-nez v3, :cond_5

    move-object/from16 v31, v16

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->tripBalances:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_4
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profileType:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->userType:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isTeen:Ljava/lang/Boolean;

    move-object/from16 v34, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->rating:Ljava/lang/Double;

    move-object/from16 v35, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->displayRating:Ljava/lang/Double;

    move-object/from16 v36, v3

    const/16 v37, 0x0

    move-object/from16 v18, v44

    move-object/from16 v27, v47

    move-object v3, v1

    move-object/from16 v16, v38

    move-object/from16 v19, v39

    move-object/from16 v20, v40

    move-object/from16 v21, v41

    move-object/from16 v22, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v45

    move-object/from16 v28, v46

    move-object/from16 v29, v2

    invoke-direct/range {v3 .. v37}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/rider/Rider$1;)V

    return-object v1

    .line 1045
    :cond_6
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

.method public claimedMobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->claimedMobile:Ljava/lang/String;

    return-object p0
.end method

.method public creditBalances(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;"
        }
    .end annotation

    .line 919
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->creditBalances:Ljava/util/List;

    return-object p0
.end method

.method public displayRating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 1025
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->displayRating:Ljava/lang/Double;

    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public hasConfirmedMobile(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 889
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasConfirmedMobileStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobileStatus:Ljava/lang/String;

    return-object p0
.end method

.method public hasNoPassword(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasNoPassword:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasToOptInSmsNotifications(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isAdmin(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isAdmin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isTeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 1008
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isTeen:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lastExpenseInfo(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    return-object p0
.end method

.method public lastExpenseMemo(Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public lastSelectedPaymentGoogleWalletUUID(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object p0
.end method

.method public lastSelectedPaymentProfileIsGoogleWallet(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lastSelectedPaymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0
.end method

.method public mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public mobileDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 914
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileDigits:Ljava/lang/String;

    return-object p0
.end method

.method public pictureUrl(Lcom/uber/model/core/generated/rtapi/models/rider/URL;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    return-object p0
.end method

.method public profileType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profileType:Ljava/lang/String;

    return-object p0
.end method

.method public profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;"
        }
    .end annotation

    .line 962
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles:Ljava/util/List;

    return-object p0
.end method

.method public promotion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->promotion:Ljava/lang/String;

    return-object p0
.end method

.method public rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->rating:Ljava/lang/Double;

    return-object p0
.end method

.method public recentFareSplitters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;"
        }
    .end annotation

    .line 967
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->recentFareSplitters:Ljava/util/List;

    return-object p0
.end method

.method public referralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralCode:Ljava/lang/String;

    return-object p0
.end method

.method public referralUrl(Lcom/uber/model/core/generated/rtapi/models/rider/URL;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    return-object p0
.end method

.method public role(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->role:Ljava/lang/String;

    return-object p0
.end method

.method public thirdPartyIdentities(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;"
        }
    .end annotation

    .line 988
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->thirdPartyIdentities:Ljava/util/Map;

    return-object p0
.end method

.method public tripBalances(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;"
        }
    .end annotation

    .line 993
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->tripBalances:Ljava/util/List;

    return-object p0
.end method

.method public userType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 0

    .line 1003
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->userType:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 854
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-object p0

    .line 852
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
