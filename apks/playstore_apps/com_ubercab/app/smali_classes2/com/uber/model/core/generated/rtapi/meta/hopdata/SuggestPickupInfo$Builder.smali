.class public Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private etaSubtitle:Ljava/lang/String;

.field private etaTitle:Ljava/lang/String;

.field private ghostUUID:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private title:Ljava/lang/String;

.field private walkingTime:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->etaTitle:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->etaSubtitle:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->walkingTime:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->title:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->subtitle:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->ghostUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$1;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->etaTitle:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->etaSubtitle:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->walkingTime:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->title:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->subtitle:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->ghostUUID:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;->suggestedLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;->etaTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->etaTitle:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;->etaSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->etaSubtitle:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;->walkingTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->walkingTime:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->title:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->subtitle:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;->ghostUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->ghostUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;
    .locals 10

    .line 281
    new-instance v9, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->etaTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->etaSubtitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->walkingTime:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->subtitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->ghostUUID:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$1;)V

    return-object v9
.end method

.method public etaSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->etaSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public etaTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->etaTitle:Ljava/lang/String;

    return-object p0
.end method

.method public ghostUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->ghostUUID:Ljava/lang/String;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public suggestedLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public walkingTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo$Builder;->walkingTime:Ljava/lang/String;

    return-object p0
.end method
