.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

.field private cardContentType:Ljava/lang/String;

.field private cardTemplateType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

.field private ctaString:Ljava/lang/String;

.field private description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

.field private iconURL:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->cardTemplateType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->title:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$1;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->cardTemplateType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->title:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->cardContentType:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardTemplateType()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->cardTemplateType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->iconURL()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->iconURL:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->ctaString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->ctaString:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->title:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->description()Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->backgroundColor()Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->textColor()Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$1;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "cardContentType",
            "cardTemplateType",
            "iconURL",
            "ctaString"
        }
    .end annotation

    const-string v0, ""

    .line 333
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->cardContentType:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardContentType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->cardTemplateType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    if-nez v1, :cond_1

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardTemplateType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->iconURL:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v1, :cond_2

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iconURL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->ctaString:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ctaString"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 348
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->cardContentType:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->cardTemplateType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->iconURL:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->ctaString:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->title:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    iget-object v9, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->backgroundColor:Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;

    iget-object v10, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;Lcom/uber/model/core/generated/growth/socialprofiles/GradientColor;Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$1;)V

    return-object v0

    .line 346
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cardContentType(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->cardContentType:Ljava/lang/String;

    return-object p0

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardContentType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cardTemplateType(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->cardTemplateType:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    return-object p0

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardTemplateType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ctaString(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->ctaString:Ljava/lang/String;

    return-object p0

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public description(Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->description:Lcom/uber/model/core/generated/growth/socialprofiles/MarkdownString;

    return-object p0
.end method

.method public iconURL(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->iconURL:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object p0

    .line 284
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconURL"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textColor(Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->textColor:Lcom/uber/model/core/generated/growth/socialprofiles/HexColorValue;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
