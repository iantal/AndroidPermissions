.class public Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private primaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private primaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private secondaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private secondaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;->primaryText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;->primaryTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;->secondaryText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;->secondaryTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;
    .locals 7

    .line 209
    new-instance v6, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$1;)V

    return-object v6
.end method

.method public primaryText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public primaryTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public secondaryText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public secondaryTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method
