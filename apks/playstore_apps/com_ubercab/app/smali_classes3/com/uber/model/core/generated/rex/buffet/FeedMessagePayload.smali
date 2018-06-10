.class public Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final isCircleThumbnailImage:Ljava/lang/Boolean;

.field private final isCtaDeepLink:Ljava/lang/Boolean;

.field private final textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final thumbnailCaption:Ljava/lang/String;

.field private final thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

.field private final thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final vinylTemplateID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 105
    iput-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz v1, :cond_1

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v2, :cond_0

    .line 113
    iput-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p4

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p5

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p6

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p7

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p8

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p9

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p10

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p11

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p12

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p13

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p14

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p15

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p16

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p18

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p19

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->vinylTemplateID:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p21

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCircleThumbnailImage:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p23

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    move-object/from16 v1, p24

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailCaption:Ljava/lang/String;

    return-void

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null titleLabel"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null authorLabel"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p24}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 2

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 2

    .line 292
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    move-result-object v0

    .line 293
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabel(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabel(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;
    .locals 1

    .line 299
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public authorLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public buttonColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public buttonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public buttonTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public dividerLineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

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

    .line 310
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    if-eqz v2, :cond_19

    .line 311
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    .line 312
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_18

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 313
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 314
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_18

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 315
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_18

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 318
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 321
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 324
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_18

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 325
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_18

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 328
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 331
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 334
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_18

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 337
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_18

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 338
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_18

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 341
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 344
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_18

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 350
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 353
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->vinylTemplateID:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->vinylTemplateID:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->vinylTemplateID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->vinylTemplateID:Ljava/lang/String;

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_18

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 359
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCircleThumbnailImage:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCircleThumbnailImage:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCircleThumbnailImage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCircleThumbnailImage:Ljava/lang/Boolean;

    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_18

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 365
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    if-nez v2, :cond_18

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    .line 368
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailCaption:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailCaption:Ljava/lang/String;

    if-nez p1, :cond_18

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailCaption:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailCaption:Ljava/lang/String;

    .line 371
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :goto_15
    const/4 v0, 0x1

    :cond_18
    return v0

    :cond_19
    return v0
.end method

.method public footer()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public footerColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public footerImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public footerURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 459
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_16

    .line 462
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 464
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 466
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 468
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 470
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 472
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 474
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 476
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 478
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 480
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 482
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 484
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 486
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 488
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 490
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 492
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 494
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 496
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 498
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->vinylTemplateID:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->vinylTemplateID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 500
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 502
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCircleThumbnailImage:Ljava/lang/Boolean;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCircleThumbnailImage:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 504
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 506
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 508
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailCaption:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailCaption:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    xor-int/2addr v0, v1

    .line 509
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->$hashCode:I

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->$hashCodeMemoized:Z

    .line 512
    :cond_16
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->$hashCode:I

    return v0
.end method

.method public headerImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public isCircleThumbnailImage()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCircleThumbnailImage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCtaDeepLink()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public thumbnailCaption()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailCaption:Ljava/lang/String;

    return-object v0
.end method

.method public thumbnailDecoration()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    return-object v0
.end method

.method public thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public titleLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 2

    .line 287
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedMessagePayload{iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCtaDeepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCtaDeepLink:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaFallbackURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerLineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vinylTemplateID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->vinylTemplateID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCircleThumbnailImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCircleThumbnailImage:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorLabelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailCaption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->$toString:Ljava/lang/String;

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vinylTemplateID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->vinylTemplateID:Ljava/lang/String;

    return-object v0
.end method
