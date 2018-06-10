.class final Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile creditCardChallengeAnswer_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile onboardingFieldType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile onboardingTripChallengeAnswer_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v0

    .line 137
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "driverLicense"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "tripChallengeAnswer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "facebookToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "thirdPartyClientID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "sessionVerificationCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "fieldType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "password"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "deviceUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "pushLoginConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "emailOTP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "requestSigninWithPwd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "phoneVoiceOTP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "firstName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "codeVerifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "googleToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "legalConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "inAppOTP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "backupCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "captchaToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "emailAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "mobileVerificationRequestID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x19

    goto :goto_1

    :sswitch_15
    const-string v3, "phoneSMSOTP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_16
    const-string v3, "phoneNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_17
    const-string v3, "phoneCountryCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_18
    const-string v3, "apiKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_19
    const-string v3, "lastName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_1a
    const-string v3, "creditCardAnswer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1b

    goto :goto_1

    :sswitch_1b
    const-string v3, "resetAccount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_1c
    const-string v3, "lineToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_1d
    const-string v3, "emailOTPCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 314
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 303
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingTripChallengeAnswer_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    .line 305
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingTripChallengeAnswer_adapter:Lgfq;

    .line 309
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingTripChallengeAnswer_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->tripChallengeAnswer(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 298
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->backupCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 287
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->creditCardChallengeAnswer_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    .line 289
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->creditCardChallengeAnswer_adapter:Lgfq;

    .line 293
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->creditCardChallengeAnswer_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->creditCardAnswer(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 282
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->requestSigninWithPwd(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 277
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->mobileVerificationRequestID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 272
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->codeVerifier(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 267
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->sessionVerificationCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 262
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->pushLoginConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 257
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 252
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->inAppOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 247
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->deviceUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 242
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->apiKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 237
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->driverLicense(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 232
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->captchaToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 227
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->thirdPartyClientID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 222
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTPCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 217
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->lineToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 212
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->resetAccount(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 207
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->googleToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 202
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 197
    :pswitch_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 192
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 187
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 182
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 177
    :pswitch_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 172
    :pswitch_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneVoiceOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 167
    :pswitch_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneSMSOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 162
    :pswitch_1b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 157
    :pswitch_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 146
    :pswitch_1d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingFieldType_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 148
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingFieldType_adapter:Lgfq;

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingFieldType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_0

    .line 318
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 319
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ba7b84 -> :sswitch_1d
        -0x6bab0d9b -> :sswitch_1c
        -0x6997c222 -> :sswitch_1b
        -0x5b2a0139 -> :sswitch_1a
        -0x56ffb9bf -> :sswitch_19
        -0x541ec21b -> :sswitch_18
        -0x4f1ee7ab -> :sswitch_17
        -0x471b45a9 -> :sswitch_16
        -0x40d2d1e0 -> :sswitch_15
        -0x40569b73 -> :sswitch_14
        -0x3fd51f48 -> :sswitch_13
        -0x388b3c61 -> :sswitch_12
        -0x37b41931 -> :sswitch_11
        -0x346dbd31 -> :sswitch_10
        -0x17480a72 -> :sswitch_f
        -0x149098c0 -> :sswitch_e
        0x186f3e3 -> :sswitch_d
        0x7eae95b -> :sswitch_c
        0xd7dc027 -> :sswitch_b
        0x23a95846 -> :sswitch_a
        0x2d5df1ef -> :sswitch_9
        0x2dd36244 -> :sswitch_8
        0x2e8fef11 -> :sswitch_7
        0x4889ba9b -> :sswitch_6
        0x4b699754 -> :sswitch_5
        0x50a04d5e -> :sswitch_4
        0x5b015905 -> :sswitch_3
        0x6001fad3 -> :sswitch_2
        0x6b40671c -> :sswitch_1
        0x726086f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fieldType"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingFieldType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingFieldType_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingFieldType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "password"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->password()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "emailOTP"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneSMSOTP"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneVoiceOTP"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneCountryCode"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneNumber"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "emailAddress"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "firstName"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->firstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastName"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "facebookToken"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->facebookToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "googleToken"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->googleToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "resetAccount"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->resetAccount()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lineToken"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->lineToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "emailOTPCode"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "thirdPartyClientID"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "captchaToken"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->captchaToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverLicense"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->driverLicense()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "apiKey"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->apiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceUUID"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->deviceUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "inAppOTP"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->inAppOTP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "legalConfirmation"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pushLoginConfirmation"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sessionVerificationCode"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "codeVerifier"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->codeVerifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileVerificationRequestID"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "requestSigninWithPwd"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "creditCardAnswer"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->creditCardChallengeAnswer_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    .line 106
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->creditCardChallengeAnswer_adapter:Lgfq;

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->creditCardChallengeAnswer_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "backupCode"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->backupCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripChallengeAnswer"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingTripChallengeAnswer_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    .line 120
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingTripChallengeAnswer_adapter:Lgfq;

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingTripChallengeAnswer_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 126
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;)V

    return-void
.end method
