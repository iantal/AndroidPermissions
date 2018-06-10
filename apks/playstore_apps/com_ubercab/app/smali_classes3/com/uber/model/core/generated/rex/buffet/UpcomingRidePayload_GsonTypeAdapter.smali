.class final Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile feedTranslatableString_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile rtLong_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/RtLong;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 179
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->builder()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    move-result-object v0

    .line 180
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "peekTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "destinationAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "destinationTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "pickupWindowMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "pickupDateTimeMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "pickupTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "fare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_8
    const-string v3, "iconDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_9
    const-string v3, "ctaTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_a
    const-string v3, "pickupTimeTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_b
    const-string v3, "ctaUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_c
    const-string v3, "fareTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_d
    const-string v3, "iconImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_e
    const-string v3, "pickupAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 320
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 311
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 313
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 315
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 306
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 301
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 296
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fare(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 287
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 289
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    .line 291
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupWindowMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 278
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 280
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    .line 282
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupDateTimeMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 269
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 271
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 273
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 259
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 261
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 264
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 249
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 251
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 254
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 239
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 241
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 244
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 229
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 231
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 234
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 219
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 221
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 224
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 209
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 211
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 214
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 199
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 201
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 204
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 189
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 191
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 194
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;

    goto/16 :goto_0

    .line 324
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 325
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7b125a28 -> :sswitch_e
        -0x54199f9e -> :sswitch_d
        -0x50b8b936 -> :sswitch_c
        -0x50802ec1 -> :sswitch_b
        -0x32754791 -> :sswitch_a
        -0x314185d8 -> :sswitch_9
        -0x1678663d -> :sswitch_8
        0x2fd82e -> :sswitch_7
        0x6942258 -> :sswitch_6
        0x8eb553c -> :sswitch_5
        0x94b235d -> :sswitch_4
        0x2fcb32f2 -> :sswitch_3
        0x473946ea -> :sswitch_2
        0x6785e406 -> :sswitch_1
        0x740461bd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;)V
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

    const-string v0, "peekTitle"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->peekTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->peekTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "title"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "pickupTimeTitle"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTimeTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTimeTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "fareTitle"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fareTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_7

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 76
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fareTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "destinationTitle"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_9

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 87
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 90
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "pickupTitle"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_b

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 96
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 98
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 101
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "ctaTitle"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_d

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 107
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 109
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 112
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "iconDescription"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_f

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 118
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 120
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 123
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "iconImage"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_11

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 129
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 132
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "pickupDateTimeMillis"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupDateTimeMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v0

    if-nez v0, :cond_13

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 138
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 140
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    .line 142
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupDateTimeMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "pickupWindowMillis"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupWindowMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v0

    if-nez v0, :cond_15

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 148
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 150
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    .line 152
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupWindowMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "fare"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "destinationAddress"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupAddress"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ctaUrl"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_17

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 164
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 167
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 169
    :goto_b
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;)V

    return-void
.end method
