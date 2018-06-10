.class public Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptButtonText:Ljava/lang/String;

.field private copyOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pictureUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rejectButtonText:Ljava/lang/String;

.field private subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->pictureUrls:Ljava/util/List;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->acceptButtonText:Ljava/lang/String;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->rejectButtonText:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->copyOverrides:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;)V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->pictureUrls:Ljava/util/List;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->acceptButtonText:Ljava/lang/String;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->rejectButtonText:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->copyOverrides:Ljava/util/Map;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->pictureUrls()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->pictureUrls:Ljava/util/List;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->title()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->subtitle()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->acceptButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->acceptButtonText:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->rejectButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->rejectButtonText:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->copyOverrides()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->copyOverrides:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;)V

    return-void
.end method


# virtual methods
.method public acceptButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->acceptButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;
    .locals 10

    .line 294
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->pictureUrls:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->pictureUrls:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->acceptButtonText:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->rejectButtonText:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->copyOverrides:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->copyOverrides:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    move-object v7, v0

    :goto_1
    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$1;)V

    return-object v8
.end method

.method public copyOverrides(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->copyOverrides:Ljava/util/Map;

    return-object p0
.end method

.method public pictureUrls(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->pictureUrls:Ljava/util/List;

    return-object p0
.end method

.method public rejectButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->rejectButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method
