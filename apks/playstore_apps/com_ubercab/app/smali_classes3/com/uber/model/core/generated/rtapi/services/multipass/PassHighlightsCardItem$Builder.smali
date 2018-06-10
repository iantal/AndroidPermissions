.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field private link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

.field private linkBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink$Builder;

.field private offerUuid:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$1;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->title:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->price()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->price:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->link()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->details()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->details:Ljava/util/List;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->offerUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->offerUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$1;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "price",
            "link|linkBuilder",
            "details",
            "imageType",
            "offerUuid"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->linkBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink$Builder;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->linkBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    if-nez v0, :cond_1

    .line 333
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 337
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->price:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " price"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    if-nez v1, :cond_4

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " link"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->details:Ljava/util/List;

    if-nez v1, :cond_5

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " details"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    if-nez v1, :cond_6

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->offerUuid:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 358
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->price:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->details:Ljava/util/List;

    .line 359
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->offerUuid:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$1;)V

    return-object v0

    .line 356
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public details(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->details:Ljava/util/List;

    return-object p0

    .line 280
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null details"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageType(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    return-object p0

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public link(Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->linkBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink$Builder;

    if-nez v0, :cond_0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    return-object p0

    .line 272
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set link after calling linkBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null link"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public linkBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink$Builder;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->linkBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink$Builder;

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    if-nez v0, :cond_0

    .line 305
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->linkBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink$Builder;

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->linkBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink$Builder;

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    .line 311
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->linkBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink$Builder;

    return-object v0
.end method

.method public offerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->offerUuid:Ljava/lang/String;

    return-object p0

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offerUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public price(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->price:Ljava/lang/String;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null price"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
