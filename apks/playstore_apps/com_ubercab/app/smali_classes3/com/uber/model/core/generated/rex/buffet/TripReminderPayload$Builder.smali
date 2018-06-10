.class public Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$1;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->subtitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->iconImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;->deeplink()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;
    .locals 9

    .line 259
    new-instance v8, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$1;)V

    return-object v8
.end method

.method public deeplink(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->deeplink:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public iconImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method
