.class public Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/rider/RiderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final claimedMobile:Ljava/lang/String;

.field private final creditBalances:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final displayRating:Ljava/lang/Double;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final hasConfirmedMobile:Ljava/lang/Boolean;

.field private final hasConfirmedMobileStatus:Ljava/lang/String;

.field private final hasNoPassword:Ljava/lang/Boolean;

.field private final hasToOptInSmsNotifications:Ljava/lang/Boolean;

.field private final isAdmin:Ljava/lang/Boolean;

.field private final isTeen:Ljava/lang/Boolean;

.field private final lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

.field private final lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

.field private final lastName:Ljava/lang/String;

.field private final lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field private final lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

.field private final lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final mobileCountryIso2:Ljava/lang/String;

.field private final mobileDigits:Ljava/lang/String;

.field private final pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

.field private final profileType:Ljava/lang/String;

.field private final profiles:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final promotion:Ljava/lang/String;

.field private final rating:Ljava/lang/Double;

.field private final recentFareSplitters:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;"
        }
    .end annotation
.end field

.field private final referralCode:Ljava/lang/String;

.field private final referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

.field private final role:Ljava/lang/String;

.field private final thirdPartyIdentities:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private final tripBalances:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final userType:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/URL;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/URL;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-object v1, p2

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-object v1, p3

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName:Ljava/lang/String;

    move-object v1, p4

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName:Ljava/lang/String;

    move-object v1, p5

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email:Ljava/lang/String;

    move-object v1, p6

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-object v1, p7

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin:Ljava/lang/Boolean;

    move-object v1, p8

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile:Ljava/lang/Boolean;

    move-object v1, p9

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus:Ljava/lang/String;

    move-object v1, p10

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    move-object v1, p11

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile:Ljava/lang/String;

    move-object v1, p12

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p15

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-object/from16 v1, p17

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-object/from16 v1, p18

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-object/from16 v1, p19

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-object/from16 v1, p20

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p23

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p24

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-object/from16 v1, p26

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities:Lcom/ubercab/common/collect/ImmutableMap;

    move-object/from16 v1, p28

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p29

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating:Ljava/lang/Double;

    move-object/from16 v1, p33

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating:Ljava/lang/Double;

    return-void

    .line 146
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/rider/Rider$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p33}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 2

    .line 184
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/Rider$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 2

    .line 399
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->builder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 1

    .line 404
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public claimedMobile()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 709
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 711
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;

    if-nez v0, :cond_0

    return v1

    .line 714
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 715
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v0, :cond_1

    return v1

    .line 718
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 720
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 721
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;

    if-nez v0, :cond_2

    return v1

    .line 724
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 725
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 726
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 727
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;

    if-nez v2, :cond_3

    return v1

    .line 730
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 731
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;

    if-nez v0, :cond_4

    return v1

    .line 735
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 737
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public creditBalances()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public displayRating()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating:Ljava/lang/Double;

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email:Ljava/lang/String;

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

    .line 415
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-eqz v2, :cond_23

    .line 416
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 417
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v2, :cond_22

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 418
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName:Ljava/lang/String;

    if-nez v2, :cond_22

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName:Ljava/lang/String;

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName:Ljava/lang/String;

    if-nez v2, :cond_22

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName:Ljava/lang/String;

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email:Ljava/lang/String;

    if-nez v2, :cond_22

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email:Ljava/lang/String;

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    if-nez v2, :cond_22

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 428
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/rider/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin:Ljava/lang/Boolean;

    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile:Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus:Ljava/lang/String;

    if-nez v2, :cond_22

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus:Ljava/lang/String;

    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile:Ljava/lang/String;

    if-nez v2, :cond_22

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile:Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_22

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2:Ljava/lang/String;

    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits:Ljava/lang/String;

    if-nez v2, :cond_22

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits:Ljava/lang/String;

    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_22

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances:Lcom/ubercab/common/collect/ImmutableList;

    .line 450
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword:Ljava/lang/Boolean;

    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    if-nez v2, :cond_22

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 456
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    if-nez v2, :cond_22

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    .line 459
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    if-nez v2, :cond_22

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 462
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    if-nez v2, :cond_22

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 466
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion:Ljava/lang/String;

    if-nez v2, :cond_22

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion:Ljava/lang/String;

    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_22

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles:Lcom/ubercab/common/collect/ImmutableList;

    .line 476
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_22

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters:Lcom/ubercab/common/collect/ImmutableList;

    .line 479
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode:Ljava/lang/String;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode:Ljava/lang/String;

    if-nez v2, :cond_22

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode:Ljava/lang/String;

    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    if-nez v2, :cond_22

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 485
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/rider/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role:Ljava/lang/String;

    if-nez v2, :cond_22

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role:Ljava/lang/String;

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_22

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities:Lcom/ubercab/common/collect/ImmutableMap;

    .line 489
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_22

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances:Lcom/ubercab/common/collect/ImmutableList;

    .line 492
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType:Ljava/lang/String;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType:Ljava/lang/String;

    if-nez v2, :cond_22

    goto :goto_1b

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType:Ljava/lang/String;

    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType:Ljava/lang/String;

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType:Ljava/lang/String;

    if-nez v2, :cond_22

    goto :goto_1c

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType:Ljava/lang/String;

    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen:Ljava/lang/Boolean;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    goto :goto_1d

    :cond_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen:Ljava/lang/Boolean;

    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating:Ljava/lang/Double;

    if-nez v2, :cond_20

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating:Ljava/lang/Double;

    if-nez v2, :cond_22

    goto :goto_1e

    :cond_20
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating:Ljava/lang/Double;

    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating:Ljava/lang/Double;

    if-nez v2, :cond_21

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating:Ljava/lang/Double;

    if-nez p1, :cond_22

    goto :goto_1f

    :cond_21
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating:Ljava/lang/Double;

    .line 503
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    :goto_1f
    const/4 v0, 0x1

    :cond_22
    return v0

    :cond_23
    return v0
.end method

.method public firstName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public hasConfirmedMobile()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasConfirmedMobileStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hasNoPassword()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasToOptInSmsNotifications()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 618
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->$hashCodeMemoized:Z

    if-nez v0, :cond_20

    .line 621
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 623
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 625
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 627
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 629
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 631
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/rider/URL;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 633
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 635
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 637
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 639
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 641
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 643
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 645
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 647
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 649
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 651
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 653
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 656
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    .line 658
    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 660
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 663
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    .line 665
    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 667
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 669
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_14
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 671
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 673
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode:Ljava/lang/String;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 675
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/rider/URL;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 677
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 679
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 681
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_1a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 683
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 685
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 687
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 689
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating:Ljava/lang/Double;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 691
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating:Ljava/lang/Double;

    if-nez v1, :cond_1f

    goto :goto_1f

    :cond_1f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1f
    xor-int/2addr v0, v3

    .line 692
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->$hashCode:I

    const/4 v0, 0x1

    .line 693
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->$hashCodeMemoized:Z

    .line 695
    :cond_20
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->$hashCode:I

    return v0
.end method

.method public isAdmin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTeen()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    return-object v0
.end method

.method public lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    return-object v0
.end method

.method public lastName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object v0
.end method

.method public lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public mobileCountryIso2()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public mobileDigits()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits:Ljava/lang/String;

    return-object v0
.end method

.method public pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    return-object v0
.end method

.method public profileType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public profiles()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public promotion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion:Ljava/lang/String;

    return-object v0
.end method

.method public rating()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public recentFareSplitters()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public referralCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    return-object v0
.end method

.method public role()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role:Ljava/lang/String;

    return-object v0
.end method

.method public thirdPartyIdentities()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .locals 2

    .line 394
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/rider/Rider$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rider{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasConfirmedMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasConfirmedMobileStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasToOptInSmsNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", claimedMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creditBalances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNoPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastExpenseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastExpenseMemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSelectedPaymentGoogleWalletUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSelectedPaymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSelectedPaymentProfileIsGoogleWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentFareSplitters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referralCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdPartyIdentities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripBalances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->$toString:Ljava/lang/String;

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripBalances()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public userType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-object v0
.end method
