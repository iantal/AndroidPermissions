.class public Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distance:Ljava/lang/String;

.field private dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

.field private openHours:Ljava/lang/String;

.field private placeName:Ljava/lang/String;

.field private poiCategories:Ljava/lang/String;

.field private rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

.field private textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->placeName:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->poiCategories:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->distance:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->openHours:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$1;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->placeName:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->poiCategories:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->distance:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->openHours:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->placeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->placeName:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->poiCategories()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->poiCategories:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->distance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->distance:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->openHours()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->openHours:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating()Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;
    .locals 10

    .line 280
    new-instance v9, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->placeName:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->poiCategories:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->distance:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->openHours:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    iget-object v6, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    iget-object v7, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$1;)V

    return-object v9
.end method

.method public distance(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->distance:Ljava/lang/String;

    return-object p0
.end method

.method public dollarsRange(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    return-object p0
.end method

.method public openHours(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->openHours:Ljava/lang/String;

    return-object p0
.end method

.method public placeName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->placeName:Ljava/lang/String;

    return-object p0
.end method

.method public poiCategories(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->poiCategories:Ljava/lang/String;

    return-object p0
.end method

.method public rating(Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    return-object p0
.end method

.method public textColor(Lcom/uber/model/core/generated/crack/discovery/HexColorValue;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    return-object p0
.end method
