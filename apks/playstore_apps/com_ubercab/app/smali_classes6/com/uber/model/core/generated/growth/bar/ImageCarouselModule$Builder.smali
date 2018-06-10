.class public Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private header:Ljava/lang/String;

.field private imageURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;->header:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;->imageURLs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;->header:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;->imageURLs:Ljava/util/List;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;->header:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;->imageURLs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;
    .locals 4

    .line 165
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;->header:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;->imageURLs:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;->imageURLs:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$1;)V

    return-object v0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public imageURLs(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule$Builder;->imageURLs:Ljava/util/List;

    return-object p0
.end method
