.class public Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private learnMoreButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private templateID:Ljava/lang/String;

.field private textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$1;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;)V
    .locals 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->learnMoreButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->templateID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->templateID:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->cardBackgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 356
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0

    .line 354
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title|titleBuilder",
            "description|descriptionBuilder",
            "ctaButtonText|ctaButtonTextBuilder",
            "learnMoreButtonText|learnMoreButtonTextBuilder",
            "textColor",
            "backgroundColor",
            "templateID"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_1

    .line 454
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 457
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_1

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_3

    .line 460
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 463
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_2

    .line 465
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_5

    .line 466
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 469
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v0, :cond_6

    .line 470
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_3

    .line 471
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_7

    .line 473
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    :cond_7
    :goto_3
    const-string v0, ""

    .line 477
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_8

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_9

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_a

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ctaButtonText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_b

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " learnMoreButtonText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v1, :cond_c

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " textColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v1, :cond_d

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " backgroundColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->templateID:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " templateID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 501
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->templateID:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v11, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$1;)V

    return-object v0

    .line 499
    :cond_f
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

.method public cardBackgroundImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->cardBackgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public ctaButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set ctaButtonText after calling ctaButtonTextBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaButtonText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ctaButtonTextBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 405
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 411
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->ctaButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 313
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set description after calling descriptionBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null description"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public descriptionBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 393
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 399
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public iconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public learnMoreButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 336
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 337
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set learnMoreButtonText after calling learnMoreButtonTextBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 334
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null learnMoreButtonText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public learnMoreButtonTextBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 417
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 423
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->learnMoreButtonTextBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public templateID(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->templateID:Ljava/lang/String;

    return-object p0

    .line 362
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null templateID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 348
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null textColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set title after calling titleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 381
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 387
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method
