.class public Lcom/uber/model/core/generated/recognition/tach/Article$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentUrl:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private imageUrl:Ljava/lang/String;

.field private preview:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->tags:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Article$1;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Article;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->tags:Ljava/util/List;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Article;->id()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->id:Ljava/lang/Integer;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Article;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->imageUrl:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Article;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->title:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Article;->preview()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->preview:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Article;->contentUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->contentUrl:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Article;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->tags:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Article;Lcom/uber/model/core/generated/recognition/tach/Article$1;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/Article;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tach/Article;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "imageUrl",
            "title",
            "preview",
            "contentUrl"
        }
    .end annotation

    const-string v0, ""

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->id:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->preview:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preview"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->contentUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contentUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 320
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/Article;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->id:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->imageUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->preview:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->contentUrl:Ljava/lang/String;

    .line 326
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->tags:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->tags:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/recognition/tach/Article;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/tach/Article$1;)V

    return-object v0

    .line 318
    :cond_6
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

.method public contentUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Article$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->contentUrl:Ljava/lang/String;

    return-object p0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/Article$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->id:Ljava/lang/Integer;

    return-object p0

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Article$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->imageUrl:Ljava/lang/String;

    return-object p0

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preview(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Article$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->preview:Ljava/lang/String;

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null preview"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tach/Article$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/recognition/tach/Article$Builder;"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Article$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Article$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
