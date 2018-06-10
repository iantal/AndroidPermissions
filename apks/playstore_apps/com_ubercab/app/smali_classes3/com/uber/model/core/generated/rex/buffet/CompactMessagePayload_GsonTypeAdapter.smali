.class final Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;",
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

.field private volatile hexColorValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->builder()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    move-result-object v0

    .line 160
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "headlineColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "backgroundImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_3
    const-string v3, "isCtaDeepLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_4
    const-string v3, "ctaText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "ctaTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "ctaBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_8
    const-string v3, "ctaFallbackURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_9
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "ctaURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_b
    const-string v3, "labelColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 276
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 267
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 269
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 271
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_0

    .line 258
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 260
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 262
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_0

    .line 249
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 251
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 253
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_0

    .line 244
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->isCtaDeepLink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_0

    .line 235
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 237
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 239
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_0

    .line 226
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 228
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 230
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_0

    .line 217
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 219
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 221
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_0

    .line 207
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 209
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 212
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_0

    .line 198
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 200
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 202
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headlineColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_0

    .line 188
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 190
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 193
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headline(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_0

    .line 179
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 181
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 183
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->labelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_0

    .line 169
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 171
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 174
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->label(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    goto/16 :goto_0

    .line 280
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 281
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63de0731 -> :sswitch_b
        -0x508032c1 -> :sswitch_a
        -0x4276722c -> :sswitch_9
        -0x18042503 -> :sswitch_8
        0x61f7ef4 -> :sswitch_7
        0x1af2caa5 -> :sswitch_6
        0x39351e06 -> :sswitch_5
        0x4079b35d -> :sswitch_4
        0x48e83dac -> :sswitch_3
        0x4cb7f6d5 -> :sswitch_2
        0x4d0b70cd -> :sswitch_1
        0x590e35ef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;)V
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

    const-string v0, "label"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "labelColor"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 54
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "headline"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "headlineColor"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_7

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 75
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 77
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "ctaText"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_9

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 83
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 85
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 88
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "ctaTextColor"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_b

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 94
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 96
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 98
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "ctaBackgroundColor"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_d

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 104
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 106
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 108
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "ctaURL"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_f

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 114
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 117
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "isCtaDeepLink"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ctaFallbackURL"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_11

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 125
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 128
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "backgroundColor"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_13

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 134
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 136
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 138
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "backgroundImage"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_15

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 144
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 147
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 149
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;)V

    return-void
.end method
