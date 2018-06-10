.class final Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;",
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

.field private volatile statsTile_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/StatsTile;",
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

    .line 28
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 188
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    move-result-object v0

    .line 189
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 195
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
    const-string v3, "dateTimeMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "timeWindowMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "topRightTile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "ctaFallbackURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_7
    const-string v3, "middleTile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_8
    const-string v3, "ctaTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_9
    const-string v3, "themeId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_a
    const-string v3, "ctaURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_b
    const-string v3, "topLeftTile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_c
    const-string v3, "iconLottieAnimation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_d
    const-string v3, "bottomTile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 327
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 318
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 319
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 320
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    .line 322
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->themeId(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 309
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 310
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 311
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    .line 313
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->timeWindowMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 300
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 301
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 302
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    .line 304
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->dateTimeMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 291
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 293
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 295
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconLottieAnimation(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 282
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 284
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 286
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 273
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 275
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 277
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 264
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 266
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 268
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 254
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 256
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 259
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 245
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 247
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    .line 249
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->bottomTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 236
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 238
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    .line 240
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->middleTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 227
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 229
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    .line 231
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topRightTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 218
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 220
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    .line 222
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topLeftTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 208
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 210
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 213
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 198
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 200
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 203
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    goto/16 :goto_0

    .line 331
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 332
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6449ac87 -> :sswitch_d
        -0x614ed714 -> :sswitch_c
        -0x544ef436 -> :sswitch_b
        -0x508032c1 -> :sswitch_a
        -0x5072cf3c -> :sswitch_9
        -0x314185d8 -> :sswitch_8
        -0x30c2321d -> :sswitch_7
        -0x18042503 -> :sswitch_6
        0x5b52915 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x12b589c3 -> :sswitch_3
        0x61ad8e36 -> :sswitch_2
        0x704155c1 -> :sswitch_1
        0x740461bd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "peekTitle"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->peekTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->peekTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "title"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "topLeftTile"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topLeftTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "topRightTile"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topRightTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    if-nez v0, :cond_7

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->topRightTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "middleTile"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->middleTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    if-nez v0, :cond_9

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 87
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    .line 89
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->middleTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "bottomTile"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    if-nez v0, :cond_b

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 95
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 97
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    .line 99
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->statsTile_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->bottomTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "ctaTitle"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_d

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 105
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 107
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 110
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "ctaURL"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_f

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 116
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 119
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "ctaFallbackURL"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_11

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 125
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 128
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "iconURL"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_13

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 134
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 137
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "iconLottieAnimation"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_15

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 143
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 146
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->iconLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "dateTimeMillis"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v0

    if-nez v0, :cond_17

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 152
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 154
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    .line 156
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->dateTimeMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "timeWindowMillis"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v0

    if-nez v0, :cond_19

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 162
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 164
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    .line 166
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->timeWindowMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "themeId"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 172
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 174
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    .line 176
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->rtLong_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;->themeId()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 178
    :goto_d
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;)V

    return-void
.end method
