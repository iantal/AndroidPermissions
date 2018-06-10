.class final Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dropOffDetails_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/DropOffDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__paymentProfileView_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile locations_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Locations;",
            ">;"
        }
    .end annotation
.end field

.field private volatile modules_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Modules;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileView_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile receipt_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Receipt;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rentalTimeDetails_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rentalTimeLimits_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->builder()Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "rentalTimeDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "rentalTimeLimits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "modules"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "receipt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "quoteId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "dropoffDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "ttl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "defaultPaymentProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_8
    const-string v3, "allowedPaymentProfiles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "locations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 251
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 241
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 243
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    .line 246
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->defaultPaymentProfile(Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    goto/16 :goto_0

    .line 225
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->immutableList__paymentProfileView_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    aput-object v5, v3, v4

    .line 231
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->immutableList__paymentProfileView_adapter:Lgfq;

    .line 235
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->immutableList__paymentProfileView_adapter:Lgfq;

    .line 236
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 235
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->allowedPaymentProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    goto/16 :goto_0

    .line 216
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->receipt_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 218
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->receipt_adapter:Lgfq;

    .line 220
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->receipt_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Receipt;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->receipt(Lcom/uber/model/core/generated/growth/bar/Receipt;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    goto/16 :goto_0

    .line 206
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 208
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    .line 211
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->rentalTimeDetails(Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    goto/16 :goto_0

    .line 197
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->dropOffDetails_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    .line 199
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->dropOffDetails_adapter:Lgfq;

    .line 201
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->dropOffDetails_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->dropoffDetails(Lcom/uber/model/core/generated/growth/bar/DropOffDetails;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    goto/16 :goto_0

    .line 192
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->ttl(Ljava/lang/Short;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    goto/16 :goto_0

    .line 183
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->modules_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 185
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->modules_adapter:Lgfq;

    .line 187
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->modules_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Modules;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->modules(Lcom/uber/model/core/generated/growth/bar/Modules;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    goto/16 :goto_0

    .line 173
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->rentalTimeLimits_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    .line 175
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->rentalTimeLimits_adapter:Lgfq;

    .line 178
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->rentalTimeLimits_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->rentalTimeLimits(Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    goto/16 :goto_0

    .line 164
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->locations_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Locations;

    .line 166
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->locations_adapter:Lgfq;

    .line 168
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->locations_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Locations;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->locations(Lcom/uber/model/core/generated/growth/bar/Locations;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    goto/16 :goto_0

    .line 159
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->quoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    goto/16 :goto_0

    .line 255
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 256
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x475ba8a2 -> :sswitch_9
        -0x28c1f2b8 -> :sswitch_8
        -0xf28269c -> :sswitch_7
        0x1c1ec -> :sswitch_6
        0xdf64202 -> :sswitch_5
        0x279998b7 -> :sswitch_4
        0x40827238 -> :sswitch_3
        0x49292787 -> :sswitch_2
        0x5b879989 -> :sswitch_1
        0x67c532f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quoteId"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->quoteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locations"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->locations_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Locations;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->locations_adapter:Lgfq;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->locations_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "rentalTimeLimits"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->rentalTimeLimits_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->rentalTimeLimits_adapter:Lgfq;

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->rentalTimeLimits_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "modules"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    if-nez v0, :cond_5

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->modules_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->modules_adapter:Lgfq;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->modules_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "ttl"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->ttl()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dropoffDetails"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->dropoffDetails()Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    move-result-object v0

    if-nez v0, :cond_7

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->dropOffDetails_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    .line 89
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->dropOffDetails_adapter:Lgfq;

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->dropOffDetails_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->dropoffDetails()Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "rentalTimeDetails"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeDetails()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    move-result-object v0

    if-nez v0, :cond_9

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 97
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 99
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    .line 101
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeDetails()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "receipt"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v0

    if-nez v0, :cond_b

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 107
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->receipt_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 109
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->receipt_adapter:Lgfq;

    .line 111
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->receipt_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "allowedPaymentProfiles"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 117
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->immutableList__paymentProfileView_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    aput-object v4, v2, v3

    .line 123
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->immutableList__paymentProfileView_adapter:Lgfq;

    .line 127
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->immutableList__paymentProfileView_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "defaultPaymentProfile"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->defaultPaymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object v0

    if-nez v0, :cond_f

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 133
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 135
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    .line 137
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->defaultPaymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 139
    :goto_7
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
    check-cast p2, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

    return-void
.end method
