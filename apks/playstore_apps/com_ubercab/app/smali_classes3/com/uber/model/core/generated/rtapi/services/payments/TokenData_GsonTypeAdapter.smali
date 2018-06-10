.class final Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bankCardData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile campusCardBlackboardData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile campusCardCBordData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile comboCardData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile edenredData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile payPalData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uberVaultCardData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 215
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v0

    .line 216
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "processorCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "isBAVChallenge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "alipayId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "authorizationToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "isGoogleWallet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "isCvvVerifyChallenge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "applicationCorrelationId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "billingZip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "ubervault"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "contractNo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "cardBin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "logData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "cbord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "uber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "cardType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "cardNumberLastDigits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "useCase"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "mobilePhoneNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "cardLast4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "airtelMoneyToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "paymentReferenceNo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "zaakpay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "expireDate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "braintree"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "paypal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_1c
    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "ackType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v3, "orderNo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1f
    const-string v3, "alipayMobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_20
    const-string v3, "paymentMethodNonce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1d

    goto :goto_1

    :sswitch_21
    const-string v3, "cardio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_22
    const-string v3, "cardNo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_23
    const-string v3, "billingCountryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_24
    const-string v3, "blackboard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_25
    const-string v3, "comboCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1e

    goto :goto_1

    :sswitch_26
    const-string v3, "edenred"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x24

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 468
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 463
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isGoogleWallet(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 458
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isCvvVerifyChallenge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 448
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->edenredData_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 449
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    .line 450
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->edenredData_adapter:Lgfq;

    .line 453
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->edenredData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->edenred(Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 438
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->payPalData_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 439
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    .line 440
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->payPalData_adapter:Lgfq;

    .line 443
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->payPalData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paypal(Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 433
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isBAVChallenge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 428
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->logData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 423
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->processorCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 412
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberVaultCardData_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 413
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    .line 414
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberVaultCardData_adapter:Lgfq;

    .line 418
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberVaultCardData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uber(Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 402
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->comboCardData_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 403
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    .line 404
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->comboCardData_adapter:Lgfq;

    .line 407
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->comboCardData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->comboCard(Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 397
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentMethodNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 392
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 387
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 382
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 377
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->applicationCorrelationId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 372
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->authorizationToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 367
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->expireDate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 362
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->payload(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 357
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNumberLastDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 352
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 341
    :pswitch_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardCBordData_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 342
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    .line 343
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardCBordData_adapter:Lgfq;

    .line 347
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardCBordData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cbord(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 330
    :pswitch_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardBlackboardData_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 331
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    .line 332
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardBlackboardData_adapter:Lgfq;

    .line 336
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardBlackboardData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->blackboard(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 320
    :pswitch_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 321
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 322
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    .line 325
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ubervault(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 310
    :pswitch_16
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 311
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 312
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    .line 315
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->zaakpay(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 300
    :pswitch_17
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 301
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 302
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    .line 305
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->braintree(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 295
    :pswitch_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardLast4(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 290
    :pswitch_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardBin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 285
    :pswitch_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardio(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 280
    :pswitch_1b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 275
    :pswitch_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingZip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 270
    :pswitch_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 265
    :pswitch_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->orderNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 260
    :pswitch_1f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->contractNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 255
    :pswitch_20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 250
    :pswitch_21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ackType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 245
    :pswitch_22
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayMobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 240
    :pswitch_23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 235
    :pswitch_24
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentReferenceNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 230
    :pswitch_25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->airtelMoneyToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 225
    :pswitch_26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobilePhoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_0

    .line 472
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 473
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x70c301f7 -> :sswitch_26
        -0x6b685642 -> :sswitch_25
        -0x617979b9 -> :sswitch_24
        -0x5440bc78 -> :sswitch_23
        -0x5183ff0f -> :sswitch_22
        -0x5183fbca -> :sswitch_21
        -0x4eee0e58 -> :sswitch_20
        -0x4e517874 -> :sswitch_1f
        -0x47f30a51 -> :sswitch_1e
        -0x45c7f09d -> :sswitch_1d
        -0x3fb56f5e -> :sswitch_1c
        -0x3b51a10d -> :sswitch_1b
        -0x36d9ac6c -> :sswitch_1a
        -0x31c84693 -> :sswitch_19
        -0x2ee41e72 -> :sswitch_18
        -0x1f387289 -> :sswitch_17
        -0x17b3477a -> :sswitch_16
        -0x125ff976 -> :sswitch_15
        -0xfaf40d2 -> :sswitch_14
        -0xacb87ab -> :sswitch_13
        -0x8da66a9 -> :sswitch_12
        -0x7140d8b -> :sswitch_11
        -0x7d8996 -> :sswitch_10
        0x36abfa -> :sswitch_f
        0x5a15222 -> :sswitch_e
        0x5c24b9c -> :sswitch_d
        0x696b9f9 -> :sswitch_c
        0x1456c50e -> :sswitch_b
        0x2103efd7 -> :sswitch_a
        0x25351e73 -> :sswitch_9
        0x2f847278 -> :sswitch_8
        0x31b9e6a6 -> :sswitch_7
        0x3a2192cd -> :sswitch_6
        0x3defe1d1 -> :sswitch_5
        0x597641dc -> :sswitch_4
        0x5d104d00 -> :sswitch_3
        0x66f80905 -> :sswitch_2
        0x6e6a4056 -> :sswitch_1
        0x7e62d59f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobilePhoneNumber"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobilePhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "airtelMoneyToken"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->airtelMoneyToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentReferenceNo"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentReferenceNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alipayId"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alipayMobile"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ackType"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ackType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardNo"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contractNo"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->contractNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderNo"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->orderNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "useCase"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->useCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "billingZip"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "billingCountryIso2"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardio"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardio()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardBin"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardBin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardLast4"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardLast4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "braintree"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 81
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "zaakpay"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 92
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "ubervault"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 103
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "blackboard"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    move-result-object v0

    if-nez v0, :cond_7

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardBlackboardData_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    .line 114
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardBlackboardData_adapter:Lgfq;

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardBlackboardData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "cbord"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    move-result-object v0

    if-nez v0, :cond_9

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardCBordData_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    .line 126
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardCBordData_adapter:Lgfq;

    .line 129
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardCBordData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "cardType"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardNumberLastDigits"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNumberLastDigits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "payload"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->payload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expireDate"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->expireDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "authorizationToken"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->authorizationToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "applicationCorrelationId"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->applicationCorrelationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobile"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "token"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentMethodNonce"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentMethodNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "comboCard"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    move-result-object v0

    if-nez v0, :cond_b

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 155
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->comboCardData_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    .line 157
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->comboCardData_adapter:Lgfq;

    .line 160
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->comboCardData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "uber"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber()Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    move-result-object v0

    if-nez v0, :cond_d

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 166
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberVaultCardData_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    .line 168
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberVaultCardData_adapter:Lgfq;

    .line 171
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberVaultCardData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber()Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "processorCode"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->processorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "logData"

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->logData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isBAVChallenge"

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isBAVChallenge()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paypal"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal()Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    move-result-object v0

    if-nez v0, :cond_f

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 183
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->payPalData_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    .line 185
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->payPalData_adapter:Lgfq;

    .line 188
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->payPalData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal()Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "edenred"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred()Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    move-result-object v0

    if-nez v0, :cond_11

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 194
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->edenredData_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    .line 196
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->edenredData_adapter:Lgfq;

    .line 199
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->edenredData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred()Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "isCvvVerifyChallenge"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isCvvVerifyChallenge()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isGoogleWallet"

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 204
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isGoogleWallet()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 205
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V

    return-void
.end method
