.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

.field private final cardContentType:Ljava/lang/String;

.field private final cardTemplateType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

.field private final ctaString:Ljava/lang/String;

.field private final description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

.field private final iconURL:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private final textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardContentType:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardTemplateType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    if-eqz p3, :cond_1

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->iconURL:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-eqz p4, :cond_0

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->ctaString:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->title:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    .line 76
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ctaString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null iconURL"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cardTemplateType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cardContentType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;
    .locals 2

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;
    .locals 3

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 136
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->cardContentType(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->values()[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->cardTemplateType(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 138
    invoke-static {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->iconURL(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 139
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->ctaString(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;
    .locals 1

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    return-object v0
.end method

.method public cardContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardContentType:Ljava/lang/String;

    return-object v0
.end method

.method public cardTemplateType()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardTemplateType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    return-object v0
.end method

.method public ctaString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->ctaString:Ljava/lang/String;

    return-object v0
.end method

.method public description()Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

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

    .line 155
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;

    if-eqz v2, :cond_7

    .line 156
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardContentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardContentType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardTemplateType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardTemplateType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    .line 158
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->iconURL:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->iconURL:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 159
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->ctaString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->ctaString:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->title:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->title:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    .line 164
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    .line 167
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    .line 170
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 210
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardContentType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 215
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardTemplateType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 217
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->iconURL:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 219
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->ctaString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 221
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 223
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 225
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 228
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->$hashCode:I

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->$hashCodeMemoized:Z

    .line 231
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->$hashCode:I

    return v0
.end method

.method public iconURL()Lcom/uber/model/core/generated/growth/socialprofiles/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->iconURL:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object v0
.end method

.method public textColor()Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;
    .locals 2

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesCard{cardContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardContentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardTemplateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardTemplateType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->iconURL:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->ctaString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->$toString:Ljava/lang/String;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->$toString:Ljava/lang/String;

    return-object v0
.end method
