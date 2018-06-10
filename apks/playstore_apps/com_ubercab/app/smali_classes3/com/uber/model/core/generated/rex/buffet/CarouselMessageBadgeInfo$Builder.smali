.class public Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;
    .locals 7

    .line 202
    new-instance v6, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$1;)V

    return-object v6
.end method

.method public content(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public contentBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->contentBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public contentTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->contentTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public imageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method
