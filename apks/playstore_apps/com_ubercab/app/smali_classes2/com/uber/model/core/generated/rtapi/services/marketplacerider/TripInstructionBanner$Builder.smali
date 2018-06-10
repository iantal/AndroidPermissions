.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private collapsedTitle:Ljava/lang/String;

.field private durationSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private subtitle:Ljava/lang/String;

.field private textColor:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->title:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->subtitle:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->collapsedTitle:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->durationSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->textColor:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$1;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->title:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->subtitle:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->collapsedTitle:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->durationSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->textColor:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->backgroundColor:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->title:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->subtitle:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;->collapsedTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->collapsedTitle:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;->iconUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;->durationSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->durationSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;->textColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->textColor:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;->backgroundColor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$1;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;
    .locals 10

    .line 279
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->collapsedTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->durationSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->textColor:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->backgroundColor:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$1;)V

    return-object v9
.end method

.method public collapsedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->collapsedTitle:Ljava/lang/String;

    return-object p0
.end method

.method public durationSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->durationSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object p0
.end method

.method public iconUrl(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public textColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
