.class public Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private image:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private isDismissible:Ljava/lang/Boolean;

.field private textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->isDismissible:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$1;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->isDismissible:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->image()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->isDismissible()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->isDismissible:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;
    .locals 10

    .line 281
    new-instance v9, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->isDismissible:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$1;)V

    return-object v9
.end method

.method public ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public image(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public isDismissible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->isDismissible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method
