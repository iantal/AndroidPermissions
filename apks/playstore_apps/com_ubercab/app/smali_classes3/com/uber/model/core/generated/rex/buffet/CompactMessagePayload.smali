.class public Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload_GsonTypeAdapter;
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

.field private final ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final isCtaDeepLink:Ljava/lang/Boolean;

.field private final label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 81
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 82
    iput-object p10, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 83
    iput-object p11, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 84
    iput-object p12, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 1

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->builder()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;
    .locals 1

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public backgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public ctaBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

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

    .line 187
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    if-eqz v2, :cond_f

    .line 188
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 192
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 195
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 198
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 199
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 202
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 205
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 206
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 212
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 215
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 218
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 270
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 273
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 275
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 277
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 279
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 281
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 283
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 285
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 287
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 289
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 291
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 293
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 295
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    .line 296
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->$hashCode:I

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->$hashCodeMemoized:Z

    .line 299
    :cond_c
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->$hashCode:I

    return v0
.end method

.method public headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public isCtaDeepLink()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public label()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public labelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .locals 2

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompactMessagePayload{label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCtaDeepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaFallbackURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->$toString:Ljava/lang/String;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
