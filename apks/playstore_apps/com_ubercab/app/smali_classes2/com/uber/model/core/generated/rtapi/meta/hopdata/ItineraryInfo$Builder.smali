.class public Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTitle:Ljava/lang/String;

.field private etaString:Ljava/lang/String;

.field private itineraryPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;",
            ">;"
        }
    .end annotation
.end field

.field private leftSubtitle:Ljava/lang/String;

.field private metadata:Ljava/lang/String;

.field private rightSubtitle:Ljava/lang/String;

.field private startTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->title:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->leftSubtitle:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->rightSubtitle:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->itineraryPoints:Ljava/util/List;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->startTitle:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->endTitle:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->metadata:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->etaString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$1;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->title:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->leftSubtitle:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->rightSubtitle:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->itineraryPoints:Ljava/util/List;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->startTitle:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->endTitle:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->metadata:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->etaString:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->title:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->leftSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->leftSubtitle:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->rightSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->rightSubtitle:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->itineraryPoints()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->itineraryPoints:Ljava/util/List;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->startTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->startTitle:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->endTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->endTitle:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->metadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->metadata:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->etaString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->etaString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$1;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
    .locals 11

    .line 329
    new-instance v10, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->leftSubtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->rightSubtitle:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->itineraryPoints:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->itineraryPoints:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->startTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->endTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->metadata:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->etaString:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$1;)V

    return-object v10
.end method

.method public endTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->endTitle:Ljava/lang/String;

    return-object p0
.end method

.method public etaString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->etaString:Ljava/lang/String;

    return-object p0
.end method

.method public itineraryPoints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->itineraryPoints:Ljava/util/List;

    return-object p0
.end method

.method public leftSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->leftSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public metadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->metadata:Ljava/lang/String;

    return-object p0
.end method

.method public rightSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->rightSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public startTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->startTitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
