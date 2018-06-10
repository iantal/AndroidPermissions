.class public Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final templateID:Ljava/lang/String;

.field private final textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p2, :cond_5

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p3, :cond_4

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p4, :cond_3

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p5, :cond_2

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-eqz p6, :cond_1

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-eqz p7, :cond_0

    .line 87
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->templateID:Ljava/lang/String;

    .line 88
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 89
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null templateID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null backgroundColor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null textColor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null learnMoreButtonText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ctaButtonText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;
    .locals 2

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;
    .locals 2

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 156
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 157
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 158
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->templateID(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;
    .locals 1

    .line 163
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public cardBackgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

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

    .line 174
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    if-eqz v2, :cond_5

    .line 175
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    .line 176
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 177
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 178
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 179
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 180
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->templateID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->templateID:Ljava/lang/String;

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 185
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 186
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 229
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 234
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 236
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 238
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 240
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 242
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 244
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->templateID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 246
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 249
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->$hashCode:I

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->$hashCodeMemoized:Z

    .line 252
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->$hashCode:I

    return v0
.end method

.method public iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public learnMoreButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public templateID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->templateID:Ljava/lang/String;

    return-object v0
.end method

.method public textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;
    .locals 2

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedRiderReferDriverPayloadDetails{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnMoreButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->templateID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardBackgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->$toString:Ljava/lang/String;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->$toString:Ljava/lang/String;

    return-object v0
.end method
