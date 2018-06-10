.class final Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bankAccountDetails_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile comboCardInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gobankDebitCardDetails_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__paymentCapability_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile message_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/Message;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileVendorData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile personalDebitCardDetails_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rewardInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInMs_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 212
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    move-result-object v0

    .line 213
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "personalDebitCardDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "gobankDebitCardDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "hasBalance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "rewardInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "clientUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "accountName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "billingZip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "vendorData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "cardBin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "cardNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "amexReward"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "tokenType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "tokenData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "cardType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "cardExpirationEpoch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "useCase"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "isCommuterBenefitsCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_14
    const-string v3, "comboCardInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_15
    const-string v3, "statusMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1a

    goto :goto_1

    :sswitch_16
    const-string v3, "tokenDisplayName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1b

    goto :goto_1

    :sswitch_17
    const-string v3, "billingCountryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_18
    const-string v3, "supportedCapabilities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x18

    goto :goto_1

    :sswitch_19
    const-string v3, "bankAccountDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto :goto_1

    :sswitch_1a
    const-string v3, "cardExpiration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1b
    const-string v3, "isExpired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto :goto_1

    :sswitch_1c
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 428
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 418
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 419
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 420
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lgfq;

    .line 423
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->amexReward(Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 413
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenDisplayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 403
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->message_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 404
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    .line 405
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->message_adapter:Lgfq;

    .line 408
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->message_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->statusMessage(Lcom/uber/model/core/generated/rtapi/models/payment/Message;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 392
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gobankDebitCardDetails_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 393
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    .line 394
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gobankDebitCardDetails_adapter:Lgfq;

    .line 398
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gobankDebitCardDetails_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->gobankDebitCardDetails(Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 374
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__paymentCapability_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 375
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    aput-object v4, v3, v5

    .line 381
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__paymentCapability_adapter:Lgfq;

    .line 386
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__paymentCapability_adapter:Lgfq;

    .line 387
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 386
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedCapabilities(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 363
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->personalDebitCardDetails_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 364
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    .line 365
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->personalDebitCardDetails_adapter:Lgfq;

    .line 369
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->personalDebitCardDetails_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->personalDebitCardDetails(Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 358
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isExpired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 348
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->bankAccountDetails_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 349
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    .line 350
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->bankAccountDetails_adapter:Lgfq;

    .line 353
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->bankAccountDetails_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->bankAccountDetails(Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 337
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileVendorData_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 338
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    .line 339
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileVendorData_adapter:Lgfq;

    .line 343
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileVendorData_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->vendorData(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 327
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->comboCardInfo_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    .line 329
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->comboCardInfo_adapter:Lgfq;

    .line 332
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->comboCardInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->comboCardInfo(Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 322
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->hasBalance(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 317
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->updatedAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 312
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 307
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->clientUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 302
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 297
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 292
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 287
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 277
    :pswitch_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 278
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 279
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lgfq;

    .line 282
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->rewardInfo(Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 272
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isCommuterBenefitsCard(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 267
    :pswitch_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 262
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 252
    :pswitch_16
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 254
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 257
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpirationEpoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 247
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpiration(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 242
    :pswitch_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardBin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 237
    :pswitch_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingZip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 232
    :pswitch_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 227
    :pswitch_1b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->accountName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 222
    :pswitch_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_0

    .line 432
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 433
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x742e59b2 -> :sswitch_1c
        -0x70981165 -> :sswitch_1b
        -0x6c3cf221 -> :sswitch_1a
        -0x687d234f -> :sswitch_19
        -0x631d5c7c -> :sswitch_18
        -0x5440bc78 -> :sswitch_17
        -0x3a75014c -> :sswitch_16
        -0x3924ac4b -> :sswitch_15
        -0x36cc8c74 -> :sswitch_14
        -0x3532300e -> :sswitch_13
        -0x1eb17f12 -> :sswitch_12
        -0x8da66a9 -> :sswitch_11
        -0x2594e16 -> :sswitch_10
        -0x7d8996 -> :sswitch_f
        0x36f3bb -> :sswitch_e
        0x8677943 -> :sswitch_d
        0x86f18d3 -> :sswitch_c
        0xa6dd5ee -> :sswitch_b
        0x1e47b679 -> :sswitch_a
        0x2103efd7 -> :sswitch_9
        0x23aa6d3b -> :sswitch_8
        0x295b2512 -> :sswitch_7
        0x31b9e6a6 -> :sswitch_6
        0x339d9a58 -> :sswitch_5
        0x41b67e26 -> :sswitch_4
        0x64c8f87d -> :sswitch_3
        0x64ec32e2 -> :sswitch_2
        0x64f55fca -> :sswitch_1
        0x6f786ee6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accountName"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "billingCountryIso2"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "billingZip"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardBin"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardExpiration"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardExpirationEpoch"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 70
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "cardNumber"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardType"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isCommuterBenefitsCard"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rewardInfo"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 86
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lgfq;

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "status"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tokenData"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tokenType"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "useCase"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientUuid"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->clientUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "createdAt"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->createdAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "updatedAt"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->updatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasBalance"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hasBalance()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "comboCardInfo"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->comboCardInfo_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    .line 112
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->comboCardInfo_adapter:Lgfq;

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->comboCardInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "vendorData"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-result-object v0

    if-nez v0, :cond_7

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileVendorData_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    .line 123
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileVendorData_adapter:Lgfq;

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileVendorData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "bankAccountDetails"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    move-result-object v0

    if-nez v0, :cond_9

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->bankAccountDetails_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    .line 134
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->bankAccountDetails_adapter:Lgfq;

    .line 137
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->bankAccountDetails_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "isExpired"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "personalDebitCardDetails"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    move-result-object v0

    if-nez v0, :cond_b

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 145
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->personalDebitCardDetails_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    .line 147
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->personalDebitCardDetails_adapter:Lgfq;

    .line 150
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->personalDebitCardDetails_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "supportedCapabilities"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 156
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__paymentCapability_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    aput-object v4, v2, v3

    .line 162
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__paymentCapability_adapter:Lgfq;

    .line 167
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__paymentCapability_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "gobankDebitCardDetails"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    move-result-object v0

    if-nez v0, :cond_f

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 173
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gobankDebitCardDetails_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    .line 175
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gobankDebitCardDetails_adapter:Lgfq;

    .line 178
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gobankDebitCardDetails_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "statusMessage"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage()Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    move-result-object v0

    if-nez v0, :cond_11

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 184
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->message_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    .line 186
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->message_adapter:Lgfq;

    .line 188
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->message_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage()Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "tokenDisplayName"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "amexReward"

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 193
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object v0

    if-nez v0, :cond_13

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 196
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 198
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lgfq;

    .line 200
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 202
    :goto_9
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method
