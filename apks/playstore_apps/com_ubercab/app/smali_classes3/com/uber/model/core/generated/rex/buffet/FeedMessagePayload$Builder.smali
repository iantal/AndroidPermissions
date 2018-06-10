.class public Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private authorLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private isCircleThumbnailImage:Ljava/lang/Boolean;

.field private isCtaDeepLink:Ljava/lang/Boolean;

.field private textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private thumbnailCaption:Ljava/lang/String;

.field private thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

.field private thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private titleLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private vinylTemplateID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 523
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 525
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 527
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 529
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 531
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 533
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 535
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 537
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 539
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 541
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 543
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 545
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 547
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 549
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 551
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 553
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->vinylTemplateID:Ljava/lang/String;

    .line 555
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 557
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->isCircleThumbnailImage:Ljava/lang/Boolean;

    .line 559
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 561
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    .line 563
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailCaption:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$1;)V
    .locals 0

    .line 516
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;)V
    .locals 1

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 523
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 525
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 527
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 529
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 531
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 533
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 535
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 537
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 539
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 541
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 543
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 545
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 547
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 549
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 551
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 553
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->vinylTemplateID:Ljava/lang/String;

    .line 555
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 557
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->isCircleThumbnailImage:Ljava/lang/Boolean;

    .line 559
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 561
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    .line 563
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailCaption:Ljava/lang/String;

    .line 572
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 573
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 574
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->titleLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 575
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 576
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 577
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 578
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 579
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footer()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 580
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 581
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 582
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 583
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 584
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 585
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 586
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 587
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 588
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 589
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->dividerLineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 590
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->vinylTemplateID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->vinylTemplateID:Ljava/lang/String;

    .line 591
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->headerImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 592
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCircleThumbnailImage()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->isCircleThumbnailImage:Ljava/lang/Boolean;

    .line 593
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 594
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailDecoration()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    .line 595
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailCaption()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailCaption:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$1;)V
    .locals 0

    .line 516
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;)V

    return-void
.end method


# virtual methods
.method public authorLabel(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 607
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 611
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 608
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set authorLabel after calling authorLabelBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 605
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null authorLabel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authorLabelBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 735
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 738
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 741
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public authorLabelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;
    .locals 29
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "authorLabel|authorLabelBuilder",
            "titleLabel|titleLabelBuilder"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 768
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v1, :cond_0

    .line 769
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_0

    .line 770
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_1

    .line 771
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v1

    .line 772
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 774
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v1, :cond_2

    .line 775
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_1

    .line 776
    :cond_2
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_3

    .line 777
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v1

    .line 778
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    :cond_3
    :goto_1
    const-string v1, ""

    .line 781
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_4

    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " authorLabel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 784
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_5

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " titleLabel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 787
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 790
    new-instance v1, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->vinylTemplateID:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->isCircleThumbnailImage:Ljava/lang/Boolean;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailCaption:Ljava/lang/String;

    move-object/from16 v27, v2

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v28}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$1;)V

    return-object v1

    .line 788
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public buttonColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public buttonTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public buttonTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public content(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public dividerLineColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->dividerLineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public footer(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public footerColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public footerImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public footerURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->footerURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public headerImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->headerImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public iconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public isCircleThumbnailImage(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->isCircleThumbnailImage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isCtaDeepLink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    return-object p0
.end method

.method public textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public thumbnailCaption(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailCaption:Ljava/lang/String;

    return-object p0
.end method

.method public thumbnailDecoration(Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailDecoration:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    return-object p0
.end method

.method public thumbnailImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->thumbnailImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public titleLabel(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 619
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 622
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 620
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set titleLabel after calling titleLabelBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 617
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null titleLabel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleLabelBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 747
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 750
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 753
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->titleLabelBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public vinylTemplateID(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload$Builder;->vinylTemplateID:Ljava/lang/String;

    return-object p0
.end method
