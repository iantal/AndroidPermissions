.class Labkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Labil;


# direct methods
.method constructor <init>(Labil;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Labkh;->a:Labil;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;Lablr;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;
    .locals 3

    .line 63
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    .line 65
    sget-object v1, Labkh$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 221
    :pswitch_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 222
    invoke-virtual {p2}, Lablr;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->backupCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->BACKUP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 223
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    .line 214
    :pswitch_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 215
    invoke-virtual {p2}, Lablr;->v()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->creditCardAnswer(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CREDIT_CARD_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 216
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    .line 207
    :pswitch_2
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 208
    invoke-virtual {p2}, Lablr;->t()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->requestSigninWithPwd(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->REQUEST_SIGNIN_WITH_PWD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 209
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    .line 200
    :pswitch_3
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p2}, Lablr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->mobileVerificationRequestID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->MOBILE_VERIFICATION_REQUEST_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 202
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    .line 193
    :pswitch_4
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 194
    invoke-virtual {p2}, Lablr;->r()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->tripChallengeAnswer(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->TRIP_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 195
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    .line 186
    :pswitch_5
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p2}, Lablr;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->thirdPartyClientID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->THIRD_PARTY_CLIENT_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 188
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    .line 179
    :pswitch_6
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p2}, Lablr;->o()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->resetAccount(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->RESET_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 181
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    .line 172
    :pswitch_7
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p2}, Lablr;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneVoiceOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_VOICE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 174
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    .line 165
    :pswitch_8
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 166
    invoke-virtual {p2}, Lablr;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneSMSOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_SMS_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 167
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    .line 158
    :pswitch_9
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 159
    invoke-virtual {p2}, Lablr;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 160
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    .line 151
    :pswitch_a
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p2}, Lablr;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_COUNTRY_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 153
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    .line 144
    :pswitch_b
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p2}, Lablr;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 146
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    .line 137
    :pswitch_c
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {p2}, Lablr;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 139
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    const-string p1, "Should never receive INVALID as a FieldType"

    .line 132
    sget-object p2, Labli;->a:Labli;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p2, v1, p1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 108
    :pswitch_e
    invoke-virtual {p2}, Lablr;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p2}, Lablr;->x()Lgtc;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 110
    invoke-interface {p1}, Lgtc;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1}, Lgtc;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->googleToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->GOOGLE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 114
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    .line 120
    :cond_1
    invoke-virtual {p2}, Lablr;->p()Larbm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 121
    sget-object p2, Laqzy;->b:Laqzy;

    invoke-virtual {p1}, Larbm;->b()Laqzy;

    move-result-object v1

    if-eq p2, v1, :cond_2

    goto/16 :goto_1

    .line 125
    :cond_2
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p2

    .line 126
    invoke-virtual {p1}, Larbm;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->googleToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->GOOGLE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 127
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto/16 :goto_1

    .line 101
    :pswitch_f
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lablr;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FIRST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 103
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto :goto_1

    .line 88
    :pswitch_10
    invoke-virtual {p2}, Lablr;->p()Larbm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 89
    sget-object p2, Laqzy;->a:Laqzy;

    .line 90
    invoke-virtual {p1}, Larbm;->b()Laqzy;

    move-result-object v1

    if-eq p2, v1, :cond_3

    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p2

    .line 95
    invoke-virtual {p1}, Larbm;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FACEBOOK_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 96
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto :goto_1

    .line 82
    :pswitch_11
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Lablr;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 84
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto :goto_1

    .line 75
    :pswitch_12
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lablr;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 77
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    goto :goto_1

    .line 68
    :pswitch_13
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lablr;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->captchaToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->CAPTCHA_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 70
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/ubercab/common/collect/ImmutableList;Lablr;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;",
            ">;",
            "Lablr;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;"
        }
    .end annotation

    .line 280
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object p1

    .line 282
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->screenAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object p1

    .line 283
    invoke-virtual {p3}, Lablr;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object p1

    .line 285
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$Builder;

    move-result-object p2

    .line 286
    invoke-virtual {p3}, Lablr;->f()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$Builder;->autoSMSVerificationSupported(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$Builder;

    move-result-object p2

    .line 287
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;

    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->productConstraints(Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;
    .locals 1

    .line 293
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;

    move-result-object p1

    .line 295
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->formAnswer(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lcom/ubercab/common/collect/ImmutableList;Lablr;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;",
            ">;",
            "Lablr;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;"
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Screen should never be null when constructing answer"

    .line 239
    sget-object v1, Labli;->b:Labli;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 240
    invoke-virtual {v1, v2, v0, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Labkh;->a:Labil;

    invoke-virtual {v0}, Labil;->j()V

    .line 246
    :cond_0
    sget-object v0, Labkh$1;->b:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 266
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object p3

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object p1

    .line 268
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->fieldAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;

    move-result-object p1

    goto :goto_0

    .line 258
    :pswitch_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object v0

    .line 259
    invoke-virtual {p3}, Lablr;->m()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->didSkip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object p3

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object p1

    .line 261
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->fieldAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;

    move-result-object p1

    goto :goto_0

    .line 250
    :pswitch_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object v0

    .line 251
    invoke-virtual {p3}, Lablr;->m()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->didSkip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object p3

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object p1

    .line 253
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->fieldAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Lablr;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;
    .locals 7

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    .line 46
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    .line 48
    new-instance v4, Ljkw;

    invoke-direct {v4}, Ljkw;-><init>()V

    .line 49
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 50
    invoke-direct {p0, v6, p2}, Labkh;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;Lablr;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v6

    .line 51
    invoke-virtual {v4, v6}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {p0, v3, v4, p2}, Labkh;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lcom/ubercab/common/collect/ImmutableList;Lablr;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Labkh;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/ubercab/common/collect/ImmutableList;Lablr;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    move-result-object p2

    .line 57
    invoke-direct {p0, p1, p2}, Labkh;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    move-result-object p1

    return-object p1
.end method
