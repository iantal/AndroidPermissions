.class final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile businessRulePayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile calendarPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile destinationRefinementPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableMap__string_byteString_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Laxjw;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile personalPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile placePayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialConnectionPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile wayfindingPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 160
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    move-result-object v0

    .line 161
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "placePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "calendarPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "additionalPayloads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "socialConnectionPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "personalPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "businessRulePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "destinationRefinementPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "wayfindingPayloads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 264
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 252
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    .line 254
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lgfq;

    .line 258
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lgfq;

    .line 259
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    .line 258
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->destinationRefinementPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_0

    .line 241
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    .line 243
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lgfq;

    .line 247
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->businessRulePayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_0

    .line 230
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 232
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lgfq;

    .line 236
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->wayfindingPayloads(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_0

    .line 214
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v6

    const-class v5, Laxjw;

    aput-object v5, v3, v4

    .line 220
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lgfq;

    .line 225
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->additionalPayloads(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_0

    .line 203
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->placePayload_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    .line 205
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->placePayload_adapter:Lgfq;

    .line 209
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->placePayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->placePayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_0

    .line 192
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    .line 194
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lgfq;

    .line 198
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->socialConnectionPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_0

    .line 181
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    .line 183
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lgfq;

    .line 187
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->calendarPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_0

    .line 170
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPayload_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    .line 172
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPayload_adapter:Lgfq;

    .line 176
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->personalPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_0

    .line 268
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 269
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7bac2f81 -> :sswitch_7
        -0x782070ab -> :sswitch_6
        -0x46aa20ee -> :sswitch_5
        -0x2c6134d2 -> :sswitch_4
        -0x29ea8b1d -> :sswitch_3
        -0x1aef6a14 -> :sswitch_2
        0x8bdfc70 -> :sswitch_1
        0x44a9ba87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "personalPayload"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPayload_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPayload_adapter:Lgfq;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "calendarPayload"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v0

    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lgfq;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "socialConnectionPayload"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    move-result-object v0

    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lgfq;

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "placePayload"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object v0

    if-nez v0, :cond_7

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->placePayload_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    .line 92
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->placePayload_adapter:Lgfq;

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->placePayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "additionalPayloads"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_9

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Laxjw;

    aput-object v4, v2, v3

    .line 107
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lgfq;

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "wayfindingPayloads"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v0

    if-nez v0, :cond_b

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 118
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 120
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lgfq;

    .line 124
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "businessRulePayload"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    move-result-object v0

    if-nez v0, :cond_d

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 130
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    .line 132
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lgfq;

    .line 136
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "destinationRefinementPayload"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    move-result-object v0

    if-nez v0, :cond_f

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 142
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    .line 144
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lgfq;

    .line 148
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 150
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)V

    return-void
.end method
