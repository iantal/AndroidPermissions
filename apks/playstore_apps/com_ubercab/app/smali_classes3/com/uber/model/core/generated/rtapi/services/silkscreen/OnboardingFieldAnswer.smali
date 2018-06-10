.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkscreenRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final backupCode:Ljava/lang/String;

.field private final captchaToken:Ljava/lang/String;

.field private final codeVerifier:Ljava/lang/String;

.field private final creditCardAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

.field private final deviceUUID:Ljava/lang/String;

.field private final driverLicense:Ljava/lang/String;

.field private final emailAddress:Ljava/lang/String;

.field private final emailOTP:Ljava/lang/String;

.field private final emailOTPCode:Ljava/lang/String;

.field private final facebookToken:Ljava/lang/String;

.field private final fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field private final firstName:Ljava/lang/String;

.field private final googleToken:Ljava/lang/String;

.field private final inAppOTP:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final legalConfirmation:Ljava/lang/Boolean;

.field private final lineToken:Ljava/lang/String;

.field private final mobileVerificationRequestID:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final phoneCountryCode:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final phoneSMSOTP:Ljava/lang/String;

.field private final phoneVoiceOTP:Ljava/lang/String;

.field private final pushLoginConfirmation:Ljava/lang/Boolean;

.field private final requestSigninWithPwd:Ljava/lang/Boolean;

.field private final resetAccount:Ljava/lang/Boolean;

.field private final sessionVerificationCode:Ljava/lang/String;

.field private final thirdPartyClientID:Ljava/lang/String;

.field private final tripChallengeAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;)V
    .locals 2

    move-object v0, p0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-object v1, p2

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->password:Ljava/lang/String;

    move-object v1, p3

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTP:Ljava/lang/String;

    move-object v1, p4

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP:Ljava/lang/String;

    move-object v1, p5

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP:Ljava/lang/String;

    move-object v1, p6

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode:Ljava/lang/String;

    move-object v1, p7

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneNumber:Ljava/lang/String;

    move-object v1, p8

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailAddress:Ljava/lang/String;

    move-object v1, p9

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->firstName:Ljava/lang/String;

    move-object v1, p10

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lastName:Ljava/lang/String;

    move-object v1, p11

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->facebookToken:Ljava/lang/String;

    move-object v1, p12

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->googleToken:Ljava/lang/String;

    move-object v1, p13

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->resetAccount:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lineToken:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->captchaToken:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->driverLicense:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->apiKey:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->deviceUUID:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->inAppOTP:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->codeVerifier:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    move-object/from16 v1, p29

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->backupCode:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p30}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .locals 2

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .locals 1

    .line 351
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;
    .locals 1

    .line 356
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public apiKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public backupCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->backupCode:Ljava/lang/String;

    return-object v0
.end method

.method public captchaToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->captchaToken:Ljava/lang/String;

    return-object v0
.end method

.method public codeVerifier()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public creditCardAnswer()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    return-object v0
.end method

.method public deviceUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->deviceUUID:Ljava/lang/String;

    return-object v0
.end method

.method public driverLicense()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->driverLicense:Ljava/lang/String;

    return-object v0
.end method

.method public emailAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public emailOTP()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTP:Ljava/lang/String;

    return-object v0
.end method

.method public emailOTPCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode:Ljava/lang/String;

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

    .line 367
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    if-eqz v2, :cond_21

    .line 368
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    .line 369
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    if-nez v2, :cond_20

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 371
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->password:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->password:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->password:Ljava/lang/String;

    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTP:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTP:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTP:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTP:Ljava/lang/String;

    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP:Ljava/lang/String;

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP:Ljava/lang/String;

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode:Ljava/lang/String;

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneNumber:Ljava/lang/String;

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailAddress:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailAddress:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailAddress:Ljava/lang/String;

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->firstName:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->firstName:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->firstName:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lastName:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lastName:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lastName:Ljava/lang/String;

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->facebookToken:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->facebookToken:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->facebookToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->facebookToken:Ljava/lang/String;

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->googleToken:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->googleToken:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->googleToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->googleToken:Ljava/lang/String;

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->resetAccount:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->resetAccount:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->resetAccount:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->resetAccount:Ljava/lang/Boolean;

    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lineToken:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lineToken:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lineToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lineToken:Ljava/lang/String;

    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode:Ljava/lang/String;

    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID:Ljava/lang/String;

    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->captchaToken:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->captchaToken:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->captchaToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->captchaToken:Ljava/lang/String;

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->driverLicense:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->driverLicense:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->driverLicense:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->driverLicense:Ljava/lang/String;

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->apiKey:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->apiKey:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->apiKey:Ljava/lang/String;

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->deviceUUID:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->deviceUUID:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->deviceUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->deviceUUID:Ljava/lang/String;

    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->inAppOTP:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->inAppOTP:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->inAppOTP:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->inAppOTP:Ljava/lang/String;

    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation:Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation:Ljava/lang/Boolean;

    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode:Ljava/lang/String;

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->codeVerifier:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->codeVerifier:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->codeVerifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->codeVerifier:Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID:Ljava/lang/String;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID:Ljava/lang/String;

    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd:Ljava/lang/Boolean;

    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    if-nez v2, :cond_20

    goto :goto_1b

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    .line 450
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->backupCode:Ljava/lang/String;

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->backupCode:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_1c

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->backupCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->backupCode:Ljava/lang/String;

    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    if-nez v2, :cond_1f

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    if-nez p1, :cond_20

    goto :goto_1d

    :cond_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    .line 456
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    :goto_1d
    const/4 v0, 0x1

    :cond_20
    return v0

    :cond_21
    return v0
.end method

.method public facebookToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->facebookToken:Ljava/lang/String;

    return-object v0
.end method

.method public fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    return-object v0
.end method

.method public firstName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public googleToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->googleToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 562
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->$hashCodeMemoized:Z

    if-nez v0, :cond_1e

    .line 565
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 567
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->password:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->password:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 569
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTP:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTP:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 571
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 573
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 575
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 577
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneNumber:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 579
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailAddress:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailAddress:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 581
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->firstName:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->firstName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 583
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lastName:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lastName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 585
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->facebookToken:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->facebookToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 587
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->googleToken:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->googleToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 589
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->resetAccount:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->resetAccount:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 591
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lineToken:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lineToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 593
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 595
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 597
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->captchaToken:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->captchaToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 599
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->driverLicense:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->driverLicense:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 601
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->apiKey:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->apiKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 603
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->deviceUUID:Ljava/lang/String;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->deviceUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 605
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->inAppOTP:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->inAppOTP:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 607
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation:Ljava/lang/Boolean;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 609
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation:Ljava/lang/Boolean;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 611
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 613
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->codeVerifier:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->codeVerifier:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 615
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID:Ljava/lang/String;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 617
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd:Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 619
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 621
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->backupCode:Ljava/lang/String;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->backupCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 623
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    if-nez v2, :cond_1d

    goto :goto_1d

    :cond_1d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;->hashCode()I

    move-result v1

    :goto_1d
    xor-int/2addr v0, v1

    .line 624
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->$hashCode:I

    const/4 v0, 0x1

    .line 625
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->$hashCodeMemoized:Z

    .line 627
    :cond_1e
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->$hashCode:I

    return v0
.end method

.method public inAppOTP()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->inAppOTP:Ljava/lang/String;

    return-object v0
.end method

.method public lastName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public legalConfirmation()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lineToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lineToken:Ljava/lang/String;

    return-object v0
.end method

.method public mobileVerificationRequestID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID:Ljava/lang/String;

    return-object v0
.end method

.method public password()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->password:Ljava/lang/String;

    return-object v0
.end method

.method public phoneCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public phoneSMSOTP()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP:Ljava/lang/String;

    return-object v0
.end method

.method public phoneVoiceOTP()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP:Ljava/lang/String;

    return-object v0
.end method

.method public pushLoginConfirmation()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public requestSigninWithPwd()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public resetAccount()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->resetAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public sessionVerificationCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode:Ljava/lang/String;

    return-object v0
.end method

.method public thirdPartyClientID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .locals 2

    .line 346
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingFieldAnswer{fieldType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailOTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneSMSOTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneVoiceOTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facebookToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->facebookToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->googleToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resetAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->resetAccount:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lineToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailOTPCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdPartyClientID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captchaToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->captchaToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverLicense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->driverLicense:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->deviceUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppOTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->inAppOTP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legalConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushLoginConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionVerificationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codeVerifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->codeVerifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileVerificationRequestID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestSigninWithPwd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditCardAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backupCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->backupCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripChallengeAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->$toString:Ljava/lang/String;

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripChallengeAnswer()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    return-object v0
.end method
