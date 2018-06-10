.class public Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private id:Ljava/lang/String;

.field private imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private meta:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private thumbnailURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->meta:Ljava/lang/String;

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->thumbnailURLs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$1;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->meta:Ljava/lang/String;

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->thumbnailURLs:Ljava/util/List;

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->id:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->schema()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->schema:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->meta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->meta:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->animatedAssetURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->childTags()Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->subDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->thumbnailURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->thumbnailURLs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$1;)V
    .locals 0

    .line 294
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;)V

    return-void
.end method


# virtual methods
.method public animatedAssetURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "schema"
        }
    .end annotation

    const-string v0, ""

    .line 406
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->schema:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " schema"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 415
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->schema:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->meta:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    iget-object v10, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 424
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->thumbnailURLs:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->thumbnailURLs:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$1;)V

    return-object v0

    .line 413
    :cond_3
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

.method public childTags(Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    return-object p0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 332
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 330
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public meta(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->meta:Ljava/lang/String;

    return-object p0
.end method

.method public schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->schema:Ljava/lang/String;

    return-object p0

    .line 339
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public thumbnailURLs(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->thumbnailURLs:Ljava/util/List;

    return-object p0
.end method
