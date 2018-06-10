.class public abstract Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltsy;)Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related_questions"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images_with_size"
        .end annotation
    .end param
    .param p5    # Ltsy;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "logging"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;",
            ">;",
            "Ltsy;",
            ")",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;"
        }
    .end annotation

    .line 47
    new-instance v10, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;

    invoke-static {p3}, Lgoe;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 48
    invoke-static {p4}, Lgoe;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->getLogging(Ltsy;)Ltsy;

    move-result-object v6

    invoke-static {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->getIsArtist(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltsy;ZZZ)V

    return-object v10
.end method

.method private static getIsArtist(Ljava/lang/String;)Z
    .locals 1

    .line 64
    invoke-static {p0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p0

    .line 1277
    iget-object p0, p0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 64
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getLogging(Ltsy;)Ltsy;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 68
    invoke-static {p0, p0}, Ltsy;->create(Ljava/lang/String;Ljava/lang/String;)Ltsy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createWithExpanded(Z)Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;
    .locals 11

    .line 56
    new-instance v10, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->imagesWithSize()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Ltsy;

    move-result-object v6

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isArtist()Z

    move-result v7

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isLiked()Z

    move-result v8

    move-object v0, v10

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltsy;ZZZ)V

    return-object v10
.end method

.method public createWithLiked(Z)Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;
    .locals 11

    .line 52
    new-instance v10, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->imagesWithSize()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Ltsy;

    move-result-object v6

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isArtist()Z

    move-result v7

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isExpanded()Z

    move-result v9

    move-object v0, v10

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltsy;ZZZ)V

    return-object v10
.end method

.method public createWithLogging(Ltsy;)Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;
    .locals 11

    .line 60
    new-instance v10, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->imagesWithSize()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isArtist()Z

    move-result v7

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isLiked()Z

    move-result v8

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isExpanded()Z

    move-result v9

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltsy;ZZZ)V

    return-object v10
.end method

.method public findSuitableImage(I)Ljava/lang/String;
    .locals 6

    .line 74
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->imagesWithSize()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const v0, 0x7fffffff

    .line 76
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->imagesWithSize()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;->width()I

    move-result v4

    .line 81
    invoke-virtual {v3}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;->height()I

    move-result v5

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v4, v0, :cond_0

    if-lt v4, p1, :cond_0

    move-object v1, v3

    move v0, v4

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;->uri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract image()Ljava/lang/String;
.end method

.method public abstract imagesWithSize()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isArtist()Z
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract isLiked()Z
.end method

.method public abstract logging()Ltsy;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract relatedItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation
.end method

.method public selectable()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
