.class public Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private contentKey:Ljava/lang/String;

.field private ctaText:Ljava/lang/String;

.field private imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private priority:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->title:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->subtitle:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->ctaText:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->contentKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/DriverGuide$1;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/DriverGuide;)V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->title:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->subtitle:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->ctaText:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->contentKey:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->title:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->subtitle:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->topics:Ljava/util/List;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->priority:Ljava/lang/Integer;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->ctaText:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->contentKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/DriverGuide;Lcom/uber/model/core/generated/learning/learning/DriverGuide$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/DriverGuide;)V

    return-void
.end method


# virtual methods
.method public backgroundImageURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/DriverGuide;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "topics",
            "priority"
        }
    .end annotation

    const-string v0, ""

    .line 350
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->topics:Ljava/util/List;

    if-nez v1, :cond_0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " topics"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->priority:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " priority"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;

    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->subtitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->topics:Ljava/util/List;

    .line 363
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    iget-object v7, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->priority:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->ctaText:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object v10, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->contentKey:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/DriverGuide$1;)V

    return-object v0

    .line 357
    :cond_2
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

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->contentKey:Ljava/lang/String;

    return-object p0
.end method

.method public ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->ctaText:Ljava/lang/String;

    return-object p0
.end method

.method public imageURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object p0
.end method

.method public priority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->priority:Ljava/lang/Integer;

    return-object p0

    .line 315
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public topics(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->topics:Ljava/util/List;

    return-object p0

    .line 303
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null topics"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
