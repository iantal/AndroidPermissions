.class public Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final ackType:Ljava/lang/String;

.field private final airtelMoneyToken:Ljava/lang/String;

.field private final alipayId:Ljava/lang/String;

.field private final alipayMobile:Ljava/lang/String;

.field private final applicationCorrelationId:Ljava/lang/String;

.field private final authorizationToken:Ljava/lang/String;

.field private final billingCountryIso2:Ljava/lang/String;

.field private final billingZip:Ljava/lang/String;

.field private final blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

.field private final braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

.field private final cardBin:Ljava/lang/String;

.field private final cardLast4:Ljava/lang/String;

.field private final cardNo:Ljava/lang/String;

.field private final cardNumberLastDigits:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final cardio:Ljava/lang/Boolean;

.field private final cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

.field private final comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

.field private final contractNo:Ljava/lang/String;

.field private final edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

.field private final email:Ljava/lang/String;

.field private final expireDate:Ljava/lang/String;

.field private final isBAVChallenge:Ljava/lang/Boolean;

.field private final isCvvVerifyChallenge:Ljava/lang/Boolean;

.field private final isGoogleWallet:Ljava/lang/Boolean;

.field private final logData:Ljava/lang/String;

.field private final mobile:Ljava/lang/String;

.field private final mobilePhoneNumber:Ljava/lang/String;

.field private final orderNo:Ljava/lang/String;

.field private final payload:Ljava/lang/String;

.field private final paymentMethodNonce:Ljava/lang/String;

.field private final paymentReferenceNo:Ljava/lang/String;

.field private final paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

.field private final processorCode:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

.field private final ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

.field private final useCase:Ljava/lang/String;

.field private final zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobilePhoneNumber:Ljava/lang/String;

    move-object v1, p2

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->airtelMoneyToken:Ljava/lang/String;

    move-object v1, p3

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentReferenceNo:Ljava/lang/String;

    move-object v1, p4

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayId:Ljava/lang/String;

    move-object v1, p5

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayMobile:Ljava/lang/String;

    move-object v1, p6

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ackType:Ljava/lang/String;

    move-object v1, p7

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNo:Ljava/lang/String;

    move-object v1, p8

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->contractNo:Ljava/lang/String;

    move-object v1, p9

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->orderNo:Ljava/lang/String;

    move-object v1, p10

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->useCase:Ljava/lang/String;

    move-object v1, p11

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip:Ljava/lang/String;

    move-object v1, p12

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingCountryIso2:Ljava/lang/String;

    move-object v1, p13

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardio:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardBin:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardLast4:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-object/from16 v1, p17

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-object/from16 v1, p18

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-object/from16 v1, p19

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    move-object/from16 v1, p20

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    move-object/from16 v1, p21

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardType:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNumberLastDigits:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->payload:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->expireDate:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->authorizationToken:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->applicationCorrelationId:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->email:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobile:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->token:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentMethodNonce:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    move-object/from16 v1, p32

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    move-object/from16 v1, p33

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->processorCode:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->logData:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isBAVChallenge:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    move-object/from16 v1, p37

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    move-object/from16 v1, p38

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isGoogleWallet:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p39}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 2

    .line 191
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 1

    .line 454
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;
    .locals 1

    .line 459
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ackType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ackType:Ljava/lang/String;

    return-object v0
.end method

.method public airtelMoneyToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->airtelMoneyToken:Ljava/lang/String;

    return-object v0
.end method

.method public alipayId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayId:Ljava/lang/String;

    return-object v0
.end method

.method public alipayMobile()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayMobile:Ljava/lang/String;

    return-object v0
.end method

.method public applicationCorrelationId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->applicationCorrelationId:Ljava/lang/String;

    return-object v0
.end method

.method public authorizationToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->authorizationToken:Ljava/lang/String;

    return-object v0
.end method

.method public billingCountryIso2()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public billingZip()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip:Ljava/lang/String;

    return-object v0
.end method

.method public blackboard()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    return-object v0
.end method

.method public braintree()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    return-object v0
.end method

.method public cardBin()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardBin:Ljava/lang/String;

    return-object v0
.end method

.method public cardLast4()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardLast4:Ljava/lang/String;

    return-object v0
.end method

.method public cardNo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNo:Ljava/lang/String;

    return-object v0
.end method

.method public cardNumberLastDigits()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNumberLastDigits:Ljava/lang/String;

    return-object v0
.end method

.method public cardType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public cardio()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardio:Ljava/lang/Boolean;

    return-object v0
.end method

.method public cbord()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    return-object v0
.end method

.method public comboCard()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    return-object v0
.end method

.method public contractNo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->contractNo:Ljava/lang/String;

    return-object v0
.end method

.method public edenred()Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->email:Ljava/lang/String;

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

    .line 470
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    if-eqz v2, :cond_2a

    .line 471
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    .line 472
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobilePhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobilePhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobilePhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobilePhoneNumber:Ljava/lang/String;

    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->airtelMoneyToken:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->airtelMoneyToken:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->airtelMoneyToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->airtelMoneyToken:Ljava/lang/String;

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentReferenceNo:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentReferenceNo:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentReferenceNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentReferenceNo:Ljava/lang/String;

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayId:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayId:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayId:Ljava/lang/String;

    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayMobile:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayMobile:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayMobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayMobile:Ljava/lang/String;

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ackType:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ackType:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ackType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ackType:Ljava/lang/String;

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNo:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNo:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNo:Ljava/lang/String;

    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->contractNo:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->contractNo:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->contractNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->contractNo:Ljava/lang/String;

    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->orderNo:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->orderNo:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->orderNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->orderNo:Ljava/lang/String;

    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->useCase:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->useCase:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->useCase:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->useCase:Ljava/lang/String;

    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip:Ljava/lang/String;

    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingCountryIso2:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingCountryIso2:Ljava/lang/String;

    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardio:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardio:Ljava/lang/Boolean;

    if-nez v2, :cond_29

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardio:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardio:Ljava/lang/Boolean;

    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardBin:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardBin:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardBin:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardBin:Ljava/lang/String;

    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardLast4:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardLast4:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardLast4:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardLast4:Ljava/lang/String;

    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    if-nez v2, :cond_29

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 507
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    if-nez v2, :cond_29

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 508
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    if-nez v2, :cond_29

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 511
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    if-nez v2, :cond_29

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    .line 514
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    if-nez v2, :cond_29

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    .line 515
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardType:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardType:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardType:Ljava/lang/String;

    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNumberLastDigits:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNumberLastDigits:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNumberLastDigits:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNumberLastDigits:Ljava/lang/String;

    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->payload:Ljava/lang/String;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->payload:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->payload:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->payload:Ljava/lang/String;

    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->expireDate:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->expireDate:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->expireDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->expireDate:Ljava/lang/String;

    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->authorizationToken:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->authorizationToken:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->authorizationToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->authorizationToken:Ljava/lang/String;

    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->applicationCorrelationId:Ljava/lang/String;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->applicationCorrelationId:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->applicationCorrelationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->applicationCorrelationId:Ljava/lang/String;

    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->email:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->email:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->email:Ljava/lang/String;

    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobile:Ljava/lang/String;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobile:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_1b

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobile:Ljava/lang/String;

    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->token:Ljava/lang/String;

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->token:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_1c

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->token:Ljava/lang/String;

    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentMethodNonce:Ljava/lang/String;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentMethodNonce:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_1d

    :cond_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentMethodNonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentMethodNonce:Ljava/lang/String;

    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    if-nez v2, :cond_20

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    if-nez v2, :cond_29

    goto :goto_1e

    :cond_20
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    .line 540
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    if-nez v2, :cond_21

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    if-nez v2, :cond_29

    goto :goto_1f

    :cond_21
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    .line 541
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->processorCode:Ljava/lang/String;

    if-nez v2, :cond_22

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->processorCode:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_20

    :cond_22
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->processorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->processorCode:Ljava/lang/String;

    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_20
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->logData:Ljava/lang/String;

    if-nez v2, :cond_23

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->logData:Ljava/lang/String;

    if-nez v2, :cond_29

    goto :goto_21

    :cond_23
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->logData:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->logData:Ljava/lang/String;

    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_21
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isBAVChallenge:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isBAVChallenge:Ljava/lang/Boolean;

    if-nez v2, :cond_29

    goto :goto_22

    :cond_24
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isBAVChallenge:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isBAVChallenge:Ljava/lang/Boolean;

    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_22
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    if-nez v2, :cond_25

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    if-nez v2, :cond_29

    goto :goto_23

    :cond_25
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    .line 549
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_23
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    if-nez v2, :cond_26

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    if-nez v2, :cond_29

    goto :goto_24

    :cond_26
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    .line 550
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_24
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    if-nez v2, :cond_27

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    if-nez v2, :cond_29

    goto :goto_25

    :cond_27
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_25
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isGoogleWallet:Ljava/lang/Boolean;

    if-nez v2, :cond_28

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isGoogleWallet:Ljava/lang/Boolean;

    if-nez p1, :cond_29

    goto :goto_26

    :cond_28
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isGoogleWallet:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isGoogleWallet:Ljava/lang/Boolean;

    .line 556
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    :goto_26
    const/4 v0, 0x1

    :cond_29
    return v0

    :cond_2a
    return v0
.end method

.method public expireDate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->expireDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 689
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->$hashCodeMemoized:Z

    if-nez v0, :cond_27

    .line 692
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobilePhoneNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 694
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->airtelMoneyToken:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->airtelMoneyToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 696
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentReferenceNo:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentReferenceNo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 698
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayId:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 700
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayMobile:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayMobile:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 702
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ackType:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ackType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 704
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNo:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 706
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->contractNo:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->contractNo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 708
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->orderNo:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->orderNo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 710
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->useCase:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->useCase:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 712
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 714
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingCountryIso2:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 716
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardio:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardio:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 718
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardBin:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardBin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 720
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardLast4:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardLast4:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 722
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 724
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 726
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 728
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 730
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 732
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardType:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 734
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNumberLastDigits:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNumberLastDigits:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 736
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->payload:Ljava/lang/String;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->payload:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 738
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->expireDate:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->expireDate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 740
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->authorizationToken:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->authorizationToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 742
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->applicationCorrelationId:Ljava/lang/String;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->applicationCorrelationId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 744
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->email:Ljava/lang/String;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->email:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 746
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobile:Ljava/lang/String;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobile:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 748
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->token:Ljava/lang/String;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->token:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 750
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentMethodNonce:Ljava/lang/String;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentMethodNonce:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 752
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;->hashCode()I

    move-result v3

    :goto_1e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 754
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;->hashCode()I

    move-result v3

    :goto_1f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 756
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->processorCode:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_20

    :cond_20
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->processorCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_20
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 758
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->logData:Ljava/lang/String;

    if-nez v3, :cond_21

    const/4 v3, 0x0

    goto :goto_21

    :cond_21
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->logData:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_21
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 760
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isBAVChallenge:Ljava/lang/Boolean;

    if-nez v3, :cond_22

    const/4 v3, 0x0

    goto :goto_22

    :cond_22
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isBAVChallenge:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_22
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 762
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_23

    :cond_23
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 764
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_24

    :cond_24
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;->hashCode()I

    move-result v3

    :goto_24
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 766
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    if-nez v3, :cond_25

    const/4 v3, 0x0

    goto :goto_25

    :cond_25
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_25
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 768
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isGoogleWallet:Ljava/lang/Boolean;

    if-nez v2, :cond_26

    goto :goto_26

    :cond_26
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isGoogleWallet:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_26
    xor-int/2addr v0, v1

    .line 769
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->$hashCode:I

    const/4 v0, 0x1

    .line 770
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->$hashCodeMemoized:Z

    .line 772
    :cond_27
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->$hashCode:I

    return v0
.end method

.method public isBAVChallenge()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isBAVChallenge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCvvVerifyChallenge()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGoogleWallet()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isGoogleWallet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public logData()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->logData:Ljava/lang/String;

    return-object v0
.end method

.method public mobile()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public mobilePhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public orderNo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public payload()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public paymentMethodNonce()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentMethodNonce:Ljava/lang/String;

    return-object v0
.end method

.method public paymentReferenceNo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentReferenceNo:Ljava/lang/String;

    return-object v0
.end method

.method public paypal()Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    return-object v0
.end method

.method public processorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->processorCode:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .locals 2

    .line 449
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenData{mobilePhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", airtelMoneyToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->airtelMoneyToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentReferenceNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentReferenceNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alipayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alipayMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ackType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->contractNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->orderNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->useCase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardio:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardBin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardBin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardLast4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardLast4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", braintree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zaakpay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ubervault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blackboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cbord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardNumberLastDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNumberLastDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->expireDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorizationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->authorizationToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationCorrelationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->applicationCorrelationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentMethodNonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", comboCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->processorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->logData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBAVChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isBAVChallenge:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paypal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edenred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCvvVerifyChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGoogleWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isGoogleWallet:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->$toString:Ljava/lang/String;

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public token()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public uber()Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    return-object v0
.end method

.method public ubervault()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    return-object v0
.end method

.method public useCase()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public zaakpay()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    return-object v0
.end method
