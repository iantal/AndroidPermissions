.class public Lcom/uber/model/core/generated/rex/buffet/AwardPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/AwardPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final isCtaDeepLink:Ljava/lang/Boolean;

.field private final label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

.field private final secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .locals 2

    move-object v0, p0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p2

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p3

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p4

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p5

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p6

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p7

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p8

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p9

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    move-object v1, p10

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    move-object v1, p11

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p12

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p13

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p14

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p15

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p16

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p17

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p18

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p19

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p20

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p21

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p22

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p23

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/AwardPayload$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p24}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 2

    .line 131
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/AwardPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 1

    .line 286
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/AwardPayload;
    .locals 1

    .line 291
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public backgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public backgroundLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public contentColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public ctaSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaUrl()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

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

    .line 302
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    if-eqz v2, :cond_1b

    .line 303
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    .line 304
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_1a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_1a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 307
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_1a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 310
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_1a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 313
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_1a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 314
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_1a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 317
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 318
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_1a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 321
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    if-nez v2, :cond_1a

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 324
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 327
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 330
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 333
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 336
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 339
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 342
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 345
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 348
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 351
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_1a

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 354
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_1a

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 357
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_1a

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 360
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_1a

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 361
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_19

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez p1, :cond_1a

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 367
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :goto_17
    const/4 v0, 0x1

    :cond_1a
    return v0

    :cond_1b
    return v0
.end method

.method public footer()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public footerColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 455
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_18

    .line 458
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 460
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 462
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 464
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 466
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 468
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 470
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 472
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 474
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 476
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 478
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 480
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 482
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 484
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 486
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 488
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 490
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 492
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 494
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 496
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 498
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 500
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 502
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 504
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_17

    goto :goto_17

    :cond_17
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v1

    :goto_17
    xor-int/2addr v0, v1

    .line 505
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 506
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->$hashCodeMemoized:Z

    .line 508
    :cond_18
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->$hashCode:I

    return v0
.end method

.method public headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public iconFallbackText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public iconImage()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public iconLottieAnimation()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public iconSubtitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public iconSubtitleColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public isCtaDeepLink()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public label()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public labelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public primaryEmphasis()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    return-object v0
.end method

.method public secondaryEmphasis()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;
    .locals 2

    .line 281
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/AwardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/AwardPayload;Lcom/uber/model/core/generated/rex/buffet/AwardPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AwardPayload{label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryEmphasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->primaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryEmphasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->secondaryEmphasis:Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundLottieAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->backgroundLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLottieAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconSubtitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconSubtitleColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconFallbackText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->iconFallbackText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaSeparatorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCtaDeepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->isCtaDeepLink:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaFallbackURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->$toString:Ljava/lang/String;

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AwardPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
