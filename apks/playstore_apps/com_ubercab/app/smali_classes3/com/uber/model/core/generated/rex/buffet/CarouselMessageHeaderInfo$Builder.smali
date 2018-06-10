.class public Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;)V

    return-void
.end method


# virtual methods
.method public authorLabel(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public authorTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;
    .locals 5

    .line 181
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->authorTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$1;)V

    return-object v0
.end method

.method public iconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method
