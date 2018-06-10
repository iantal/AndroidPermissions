.class final Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/AwardPayload;",
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

.field private volatile weightedTextBlock_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 281
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 282
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    move-result-object v0

    .line 283
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 284
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 286
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "backgroundLottieAnimation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "headlineColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "ctaSeparatorColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "iconFallbackText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "backgroundImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "isCtaDeepLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "footerColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "ctaTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "contentColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "secondaryEmphasis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "ctaFallbackURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "iconSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_f
    const-string v3, "ctaTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_10
    const-string v3, "iconSubtitleColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_11
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_12
    const-string v3, "footer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_13
    const-string v3, "ctaUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto :goto_1

    :sswitch_14
    const-string v3, "iconImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_15
    const-string v3, "iconLottieAnimation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_16
    const-string v3, "labelColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_17
    const-string v3, "primaryEmphasis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 513
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 504
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 505
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 506
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 508
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 499
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->isCtaDeepLink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 490
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 491
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 492
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 494
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 481
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 482
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 483
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 485
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 471
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 472
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 473
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 476
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 462
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 463
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 464
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 466
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->ctaSeparatorColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 452
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 453
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 454
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 457
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconFallbackText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 443
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 444
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 445
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 447
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconSubtitleColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 433
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 434
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 435
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 438
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconSubtitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 424
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 425
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 426
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 428
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconLottieAnimation(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 415
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 416
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 417
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 419
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->iconImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 406
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 407
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 408
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 410
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundLottieAnimation(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 397
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 398
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 399
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 401
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 388
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 389
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 390
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 392
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 378
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 379
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 380
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lgfq;

    .line 383
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->secondaryEmphasis(Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 368
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lgfq;

    if-nez v1, :cond_11

    .line 369
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 370
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lgfq;

    .line 373
    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->primaryEmphasis(Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 359
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_12

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 361
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 363
    :cond_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->footerColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 349
    :pswitch_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_13

    .line 350
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 351
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 354
    :cond_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->footer(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 340
    :pswitch_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_14

    .line 341
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 342
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 344
    :cond_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->contentColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 330
    :pswitch_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_15

    .line 331
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 332
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 335
    :cond_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->content(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 321
    :pswitch_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_16

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 323
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 325
    :cond_16
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->headlineColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 311
    :pswitch_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_17

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 313
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 316
    :cond_17
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->headline(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 302
    :pswitch_16
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_18

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 304
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 306
    :cond_18
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->labelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 292
    :pswitch_17
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_19

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 294
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 297
    :cond_19
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->label(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    goto/16 :goto_0

    .line 517
    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 518
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e699a62 -> :sswitch_17
        -0x63de0731 -> :sswitch_16
        -0x614ed714 -> :sswitch_15
        -0x54199f9e -> :sswitch_14
        -0x50802ec1 -> :sswitch_13
        -0x4ba14a65 -> :sswitch_12
        -0x4276722c -> :sswitch_11
        -0x3e837dce -> :sswitch_10
        -0x314185d8 -> :sswitch_f
        -0x19689c4f -> :sswitch_e
        -0x18042503 -> :sswitch_d
        -0x5fbc8f0 -> :sswitch_c
        0x61f7ef4 -> :sswitch_b
        0x3007ee6a -> :sswitch_a
        0x38b73479 -> :sswitch_9
        0x39351e06 -> :sswitch_8
        0x3fedd288 -> :sswitch_7
        0x48e83dac -> :sswitch_6
        0x4cb7f6d5 -> :sswitch_5
        0x4d0b70cd -> :sswitch_4
        0x4fa5c248 -> :sswitch_3
        0x4fd1d5ae -> :sswitch_2
        0x590e35ef -> :sswitch_1
        0x5c58ef97 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;)V
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

    const-string v0, "label"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->label()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->label()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "labelColor"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->labelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->labelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "headline"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 66
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "headlineColor"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_7

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "content"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_9

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 87
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 90
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "contentColor"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->contentColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_b

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 96
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 98
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 100
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->contentColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "footer"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footer()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_d

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 106
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 108
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 111
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footer()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "footerColor"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footerColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_f

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 117
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 119
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 121
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footerColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "primaryEmphasis"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->primaryEmphasis()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    move-result-object v0

    if-nez v0, :cond_11

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 127
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 129
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lgfq;

    .line 131
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->primaryEmphasis()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "secondaryEmphasis"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->secondaryEmphasis()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    move-result-object v0

    if-nez v0, :cond_13

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 137
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 139
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lgfq;

    .line 141
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->weightedTextBlock_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->secondaryEmphasis()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "backgroundColor"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_15

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 147
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 149
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 151
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "backgroundImage"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_17

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 157
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 160
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "backgroundLottieAnimation"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_19

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 166
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 169
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "iconImage"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 175
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 178
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v0, "iconLottieAnimation"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 184
    :cond_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_1e

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 187
    :cond_1e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e
    const-string v0, "iconSubtitle"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f

    .line 193
    :cond_1f
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_20

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 195
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 198
    :cond_20
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f
    const-string v0, "iconSubtitleColor"

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 201
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitleColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_21

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10

    .line 204
    :cond_21
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_22

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 206
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 208
    :cond_22
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitleColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10
    const-string v0, "iconFallbackText"

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 211
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconFallbackText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_23

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11

    .line 214
    :cond_23
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_24

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 216
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 219
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconFallbackText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11
    const-string v0, "ctaSeparatorColor"

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_25

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12

    .line 225
    :cond_25
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_26

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 227
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 229
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12
    const-string v0, "ctaTitle"

    .line 231
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 232
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_27

    .line 233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13

    .line 235
    :cond_27
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_28

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 237
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 240
    :cond_28
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13
    const-string v0, "ctaTextColor"

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 243
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_29

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14

    .line 246
    :cond_29
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_2a

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 248
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 250
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14
    const-string v0, "ctaUrl"

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15

    .line 256
    :cond_2b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_2c

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 259
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15
    const-string v0, "isCtaDeepLink"

    .line 261
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 262
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ctaFallbackURL"

    .line 263
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 264
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 265
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16

    .line 267
    :cond_2d
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_2e

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 270
    :cond_2e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 272
    :goto_16
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;)V

    return-void
.end method
