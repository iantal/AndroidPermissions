.class final Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile expenseInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile expenseMemo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__creditBalance_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__fareSplitter_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__profile_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tripBalance_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__thirdPartyIdentityType_thirdPartyIdentity_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile meta_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 277
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 278
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->builder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    .line 279
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 280
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 282
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "referralCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "isAdmin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "tripBalances"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "claimedMobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "mobileDigits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "lastSelectedPaymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "lastSelectedPaymentGoogleWalletUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "hasToOptInSmsNotifications"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "lastExpenseMemo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "lastExpenseInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "referralUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "profileType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "firstName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "role"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "thirdPartyIdentities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "userType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "hasConfirmedMobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "hasConfirmedMobileStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "mobileCountryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "promotion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "rating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1f

    goto :goto_1

    :sswitch_18
    const-string v3, "profiles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto :goto_1

    :sswitch_19
    const-string v3, "isTeen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1e

    goto :goto_1

    :sswitch_1a
    const-string v3, "hasNoPassword"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_1b
    const-string v3, "creditBalances"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_1c
    const-string v3, "recentFareSplitters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto :goto_1

    :sswitch_1d
    const-string v3, "lastName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1e
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1f
    const-string v3, "lastSelectedPaymentProfileIsGoogleWallet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_20
    const-string v3, "displayRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x20

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 549
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 544
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->displayRating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 539
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 534
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isTeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 529
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->userType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 524
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profileType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 509
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__tripBalance_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 510
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;

    aput-object v4, v3, v5

    .line 515
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 514
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__tripBalance_adapter:Lgfq;

    .line 519
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__tripBalance_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->tripBalances(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 488
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableMap__thirdPartyIdentityType_thirdPartyIdentity_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 489
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;

    aput-object v4, v3, v6

    .line 496
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableMap__thirdPartyIdentityType_thirdPartyIdentity_adapter:Lgfq;

    .line 503
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableMap__thirdPartyIdentityType_thirdPartyIdentity_adapter:Lgfq;

    .line 504
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 503
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->thirdPartyIdentities(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 483
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->role(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 474
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 475
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 476
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 478
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralUrl(Lcom/uber/model/core/generated/rtapi/models/rider/URL;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 469
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 453
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__fareSplitter_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 454
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;

    aput-object v4, v3, v5

    .line 459
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__fareSplitter_adapter:Lgfq;

    .line 464
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__fareSplitter_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->recentFareSplitters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 438
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__profile_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 439
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    aput-object v4, v3, v5

    .line 444
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__profile_adapter:Lgfq;

    .line 448
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__profile_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 433
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->promotion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 428
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileIsGoogleWallet(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 418
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 419
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 420
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 423
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 407
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 408
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 409
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 412
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 413
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 412
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentGoogleWalletUUID(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 397
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseMemo_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 398
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    .line 399
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseMemo_adapter:Lgfq;

    .line 402
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseMemo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseMemo(Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 387
    :pswitch_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseInfo_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 388
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 389
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseInfo_adapter:Lgfq;

    .line 392
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseInfo(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 382
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasNoPassword(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 366
    :pswitch_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__creditBalance_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 367
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;

    aput-object v4, v3, v5

    .line 372
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__creditBalance_adapter:Lgfq;

    .line 377
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__creditBalance_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->creditBalances(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 361
    :pswitch_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 356
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 351
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->claimedMobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 346
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasToOptInSmsNotifications(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 341
    :pswitch_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobileStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 336
    :pswitch_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobile(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 331
    :pswitch_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isAdmin(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 322
    :pswitch_1b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 323
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 324
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 326
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->pictureUrl(Lcom/uber/model/core/generated/rtapi/models/rider/URL;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 317
    :pswitch_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 312
    :pswitch_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 307
    :pswitch_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 298
    :pswitch_1f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->meta_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 300
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->meta_adapter:Lgfq;

    .line 302
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->meta_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 288
    :pswitch_20
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    .line 290
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    .line 293
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_0

    .line 553
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 554
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e996301 -> :sswitch_20
        -0x6d9e7290 -> :sswitch_1f
        -0x5d49186f -> :sswitch_1e
        -0x56ffb9bf -> :sswitch_1d
        -0x56fecc9d -> :sswitch_1c
        -0x4c348cd0 -> :sswitch_1b
        -0x4948ae4a -> :sswitch_1a
        -0x4656e0dc -> :sswitch_19
        -0x3bbd5416 -> :sswitch_18
        -0x37ea4e63 -> :sswitch_17
        -0x2fa3035d -> :sswitch_16
        -0x1bb7b8ff -> :sswitch_15
        -0x1b6b7247 -> :sswitch_14
        -0x14122519 -> :sswitch_13
        -0xfe1ee5b -> :sswitch_12
        -0x2120f05 -> :sswitch_11
        0x331605 -> :sswitch_10
        0x358076 -> :sswitch_f
        0x36f3bb -> :sswitch_e
        0x5c24b9c -> :sswitch_d
        0x7eae95b -> :sswitch_c
        0xa979083 -> :sswitch_b
        0x14845092 -> :sswitch_a
        0x21aa70b0 -> :sswitch_9
        0x21ac213c -> :sswitch_8
        0x30278fb2 -> :sswitch_7
        0x355085e2 -> :sswitch_6
        0x438b6c2f -> :sswitch_5
        0x55d1a828 -> :sswitch_4
        0x68fd025d -> :sswitch_3
        0x6b86505c -> :sswitch_2
        0x7a6eb045 -> :sswitch_1
        0x7bfd872a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->riderUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "meta"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    if-nez v0, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->meta_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 76
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->meta_adapter:Lgfq;

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->meta_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "firstName"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastName"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pictureUrl"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v0

    if-nez v0, :cond_5

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 92
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "isAdmin"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasConfirmedMobile"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasConfirmedMobileStatus"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasToOptInSmsNotifications"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "claimedMobile"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileCountryIso2"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileDigits"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "creditBalances"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__creditBalance_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;

    aput-object v5, v4, v1

    .line 120
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__creditBalance_adapter:Lgfq;

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__creditBalance_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "hasNoPassword"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastExpenseInfo"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v0

    if-nez v0, :cond_9

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseInfo_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 134
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseInfo_adapter:Lgfq;

    .line 137
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "lastExpenseMemo"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-result-object v0

    if-nez v0, :cond_b

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 143
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseMemo_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    .line 145
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseMemo_adapter:Lgfq;

    .line 147
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseMemo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "lastSelectedPaymentGoogleWalletUUID"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v0

    if-nez v0, :cond_d

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 153
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 155
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 158
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "lastSelectedPaymentProfileUUID"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v0

    if-nez v0, :cond_f

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 164
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 166
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    .line 169
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "lastSelectedPaymentProfileIsGoogleWallet"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promotion"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "profiles"

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_11

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 179
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__profile_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    aput-object v5, v4, v1

    .line 185
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__profile_adapter:Lgfq;

    .line 189
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__profile_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "recentFareSplitters"

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 192
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_13

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 195
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__fareSplitter_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;

    aput-object v5, v4, v1

    .line 201
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__fareSplitter_adapter:Lgfq;

    .line 205
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__fareSplitter_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "referralCode"

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 208
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "referralUrl"

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v0

    if-nez v0, :cond_15

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 213
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 215
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 217
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "role"

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "thirdPartyIdentities"

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_17

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 225
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableMap__thirdPartyIdentityType_thirdPartyIdentity_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;

    aput-object v5, v4, v1

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;

    aput-object v5, v4, v2

    .line 232
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 231
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableMap__thirdPartyIdentityType_thirdPartyIdentity_adapter:Lgfq;

    .line 239
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableMap__thirdPartyIdentityType_thirdPartyIdentity_adapter:Lgfq;

    .line 240
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    .line 239
    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "tripBalances"

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 243
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_19

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 246
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__tripBalance_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;

    aput-object v4, v2, v1

    .line 252
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__tripBalance_adapter:Lgfq;

    .line 256
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__tripBalance_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "profileType"

    .line 258
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 259
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userType"

    .line 260
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 261
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isTeen"

    .line 262
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 263
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rating"

    .line 264
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 265
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayRating"

    .line 266
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 267
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 268
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    return-void
.end method
