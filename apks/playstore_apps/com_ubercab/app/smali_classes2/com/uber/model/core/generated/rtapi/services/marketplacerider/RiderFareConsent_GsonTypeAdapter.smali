.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile capacityDifferentialSelected_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile surge_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile upfrontFare_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            ">;"
        }
    .end annotation
.end field

.field private volatile upfrontPriceShown_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 175
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    move-result-object v0

    .line 176
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "capacityDifferentialSelected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "skippedUpfrontPriceShown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "skippedAcceptedSurge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "upfrontPriceShown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "upfrontConfirmedFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_5
    const-string v3, "enteredSurge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "skippedEnteredSurge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "upfrontFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "skippedSurgeShown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_9
    const-string v3, "acceptedSurge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_a
    const-string v3, "surgeShown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 300
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 290
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 292
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    .line 295
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedSurgeShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_0

    .line 280
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 282
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    .line 285
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->surgeShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_0

    .line 269
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 271
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    .line 275
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontConfirmedFare(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_0

    .line 257
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->capacityDifferentialSelected_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    .line 259
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->capacityDifferentialSelected_adapter:Lgfq;

    .line 263
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->capacityDifferentialSelected_adapter:Lgfq;

    .line 264
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    .line 263
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->capacityDifferentialSelected(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_0

    .line 246
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 248
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    .line 252
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedUpfrontPriceShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_0

    .line 235
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 237
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    .line 241
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontPriceShown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_0

    .line 225
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 227
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    .line 230
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedEnteredSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_0

    .line 215
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 217
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    .line 220
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->skippedAcceptedSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_0

    .line 205
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 207
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    .line 210
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_0

    .line 195
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 197
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    .line 200
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->enteredSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_0

    .line 185
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 187
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    .line 190
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->acceptedSurge(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;

    goto/16 :goto_0

    .line 304
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 305
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x43b7957d -> :sswitch_a
        -0x33016839 -> :sswitch_9
        -0x10d98e2d -> :sswitch_8
        -0xbc1e244 -> :sswitch_7
        -0x85bf0b9 -> :sswitch_6
        0x42a9bf7 -> :sswitch_5
        0x3480e25f -> :sswitch_4
        0x3f56ac56 -> :sswitch_3
        0x48b38e77 -> :sswitch_2
        0x5550cb06 -> :sswitch_1
        0x72618310 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "acceptedSurge"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->acceptedSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 46
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->acceptedSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "enteredSurge"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->enteredSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->enteredSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "upfrontFare"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "skippedAcceptedSurge"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedAcceptedSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    if-nez v0, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedAcceptedSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "skippedEnteredSurge"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedEnteredSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    if-nez v0, :cond_9

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 90
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    .line 93
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedEnteredSurge()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "upfrontPriceShown"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontPriceShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v0

    if-nez v0, :cond_b

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 99
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 101
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    .line 105
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontPriceShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "skippedUpfrontPriceShown"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedUpfrontPriceShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v0

    if-nez v0, :cond_d

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 111
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 113
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    .line 117
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedUpfrontPriceShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "capacityDifferentialSelected"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->capacityDifferentialSelected()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    move-result-object v0

    if-nez v0, :cond_f

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 123
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->capacityDifferentialSelected_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    .line 125
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->capacityDifferentialSelected_adapter:Lgfq;

    .line 129
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->capacityDifferentialSelected_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->capacityDifferentialSelected()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "upfrontConfirmedFare"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontConfirmedFare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v0

    if-nez v0, :cond_11

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 135
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    .line 137
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    .line 141
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->upfrontPriceShown_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->upfrontConfirmedFare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpfrontPriceShown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "surgeShown"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->surgeShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    if-nez v0, :cond_13

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 147
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 149
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    .line 152
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->surgeShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "skippedSurgeShown"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedSurgeShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object v0

    if-nez v0, :cond_15

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 158
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    .line 160
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    .line 163
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->surge_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->skippedSurgeShown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Surge;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 165
    :goto_a
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;)V

    return-void
.end method
