.class public Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/CarouselMessage_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

.field private final descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

.field private final heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final isCtaDeeplink:Ljava/lang/Boolean;

.field private final messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

.field private final subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

.field private final subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/MessageID;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink:Ljava/lang/Boolean;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/MessageID;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p18}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/MessageID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 2

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 1

    .line 226
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;
    .locals 1

    .line 231
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaButtonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public descriptionBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    return-object v0
.end method

.method public descriptionTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 242
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    if-eqz v2, :cond_15

    .line 243
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 244
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 247
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_14

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 250
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_14

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 253
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_14

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 256
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    if-nez v2, :cond_14

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    .line 259
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 262
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_14

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 265
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_14

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 268
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 271
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_14

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 272
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink:Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_14

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 278
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 281
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_14

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 284
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    if-nez v2, :cond_14

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 287
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    if-nez v2, :cond_14

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    .line 290
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    if-nez v2, :cond_13

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    if-nez p1, :cond_14

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    .line 293
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/MessageID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_11
    const/4 v0, 0x1

    :cond_14
    return v0

    :cond_15
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 363
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->$hashCodeMemoized:Z

    if-nez v0, :cond_12

    .line 366
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 368
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 370
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 372
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 374
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 376
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 378
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 380
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 382
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 384
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 386
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 388
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 390
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 392
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 394
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 396
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 398
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 400
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/MessageID;->hashCode()I

    move-result v1

    :goto_11
    xor-int/2addr v0, v1

    .line 401
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->$hashCode:I

    const/4 v0, 0x1

    .line 402
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->$hashCodeMemoized:Z

    .line 404
    :cond_12
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->$hashCode:I

    return v0
.end method

.method public headerInfo()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    return-object v0
.end method

.method public heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public isCtaDeeplink()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public messageID()Lcom/uber/model/core/generated/rex/buffet/MessageID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    return-object v0
.end method

.method public subheading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public subheadingBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    return-object v0
.end method

.method public subheadingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 2

    .line 221
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselMessage{heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaButtonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headingTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCtaDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaFallbackURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subheading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subheadingTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subheadingBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge:Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->messageID:Lcom/uber/model/core/generated/rex/buffet/MessageID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->$toString:Ljava/lang/String;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->$toString:Ljava/lang/String;

    return-object v0
.end method
