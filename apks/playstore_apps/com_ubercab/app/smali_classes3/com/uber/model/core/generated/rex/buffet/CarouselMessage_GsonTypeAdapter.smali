.class final Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile carouselMessageBadgeInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile carouselMessageHeaderInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field private volatile messageID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rex/buffet/MessageID;",
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

    .line 32
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 228
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    .line 229
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "headingTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "headerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "subheading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "isCtaDeeplink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "subheadingBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "descriptionTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "heading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "descriptionBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_9
    const-string v3, "thumbnailImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_a
    const-string v3, "ctaFallbackURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_b
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_c
    const-string v3, "ctaButtonTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_d
    const-string v3, "ctaButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_e
    const-string v3, "ctaURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_f
    const-string v3, "messageID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto :goto_1

    :sswitch_10
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_11
    const-string v3, "subheadingTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 403
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 394
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->messageID_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 395
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/MessageID;

    .line 396
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->messageID_adapter:Lgfq;

    .line 398
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->messageID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/MessageID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->messageID(Lcom/uber/model/core/generated/rex/buffet/MessageID;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 384
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 385
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 386
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lgfq;

    .line 389
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionBadge(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 374
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 375
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 376
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lgfq;

    .line 379
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingBadge(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 365
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 366
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 367
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 369
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheadingTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 355
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 356
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 357
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 360
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->subheading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 346
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 347
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 348
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 350
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 341
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->isCtaDeeplink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 332
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 333
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 334
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 336
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 323
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 324
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 325
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 327
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->descriptionTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 314
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 315
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 316
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 318
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headingTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 305
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 307
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 309
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 295
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 297
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 300
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->ctaButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 285
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageHeaderInfo_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    .line 287
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageHeaderInfo_adapter:Lgfq;

    .line 290
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageHeaderInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->headerInfo(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 276
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 278
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 280
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 267
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 269
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 271
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->thumbnailImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 258
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_11

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 260
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 262
    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->imageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 248
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_12

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 250
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 253
    :cond_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 238
    :pswitch_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v1, :cond_13

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 240
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 243
    :cond_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->heading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto/16 :goto_0

    .line 407
    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 408
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69fc4f6c -> :sswitch_11
        -0x66ca7c04 -> :sswitch_10
        -0x55d4dc9e -> :sswitch_f
        -0x508032c1 -> :sswitch_e
        -0x4ffcfe51 -> :sswitch_d
        -0x42c60d0c -> :sswitch_c
        -0x333ca1ec -> :sswitch_b
        -0x18042503 -> :sswitch_a
        0x3b26720 -> :sswitch_9
        0x1c994507 -> :sswitch_8
        0x2f677e02 -> :sswitch_7
        0x37a6859a -> :sswitch_6
        0x48e6fd01 -> :sswitch_5
        0x48f6c98c -> :sswitch_4
        0x4cb7f6d5 -> :sswitch_3
        0x73df37c2 -> :sswitch_2
        0x75d9acdb -> :sswitch_1
        0x7ac67254 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "heading"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 49
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "description"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 60
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "imageURL"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "thumbnailImageURL"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "backgroundColor"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_9

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 87
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 89
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 91
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "headerInfo"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    move-result-object v0

    if-nez v0, :cond_b

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 97
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageHeaderInfo_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    .line 99
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageHeaderInfo_adapter:Lgfq;

    .line 102
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageHeaderInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "ctaButtonText"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_d

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 108
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 110
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 113
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "ctaButtonTextColor"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_f

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 119
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 121
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 123
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "headingTextColor"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_11

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 129
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 131
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 133
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "descriptionTextColor"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_13

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 139
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 141
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 143
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "ctaURL"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_15

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 149
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 152
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "isCtaDeeplink"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ctaFallbackURL"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_17

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 160
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 163
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "subheading"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_19

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 169
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 171
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    .line 174
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->feedTranslatableString_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "subheadingTextColor"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 180
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 182
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    .line 184
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->hexColorValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v0, "subheadingBadge"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 190
    :cond_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lgfq;

    if-nez v0, :cond_1e

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 192
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lgfq;

    .line 195
    :cond_1e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e
    const-string v0, "descriptionBadge"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f

    .line 201
    :cond_1f
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lgfq;

    if-nez v0, :cond_20

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 203
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lgfq;

    .line 206
    :cond_20
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->carouselMessageBadgeInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f
    const-string v0, "messageID"

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 209
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID()Lcom/uber/model/core/generated/rex/buffet/MessageID;

    move-result-object v0

    if-nez v0, :cond_21

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10

    .line 212
    :cond_21
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->messageID_adapter:Lgfq;

    if-nez v0, :cond_22

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/MessageID;

    .line 214
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->messageID_adapter:Lgfq;

    .line 216
    :cond_22
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->messageID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID()Lcom/uber/model/core/generated/rex/buffet/MessageID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 218
    :goto_10
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V

    return-void
.end method
