.class final Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;
.super Lcom/spotify/music/features/search/history/SearchHistoryItem;
.source "SourceFile"


# instance fields
.field private final componentCategory:Ljava/lang/String;

.field private final componentId:Ljava/lang/String;

.field private final imageUri:Ljava/lang/String;

.field private final isExplicit:Z

.field private final originUri:Ljava/lang/String;

.field private final previewId:Ljava/lang/String;

.field private final shouldAppearDisabled:Z

.field private final subtitle:Ljava/lang/String;

.field private final targetUri:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/spotify/music/features/search/history/SearchHistoryItem;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->componentId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->componentCategory:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null targetUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_0
    iput-object p3, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->targetUri:Ljava/lang/String;

    if-nez p4, :cond_1

    .line 42
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    iput-object p4, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->title:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->subtitle:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->imageUri:Ljava/lang/String;

    if-nez p7, :cond_2

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null originUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    iput-object p7, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->originUri:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->previewId:Ljava/lang/String;

    .line 52
    iput-boolean p9, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->isExplicit:Z

    .line 53
    iput-boolean p10, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->shouldAppearDisabled:Z

    return-void
.end method


# virtual methods
.method public final getComponentCategory()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "componentCategory"
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->componentCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "componentId"
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "imageUri"
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsExplicit()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "isExplicit"
    .end annotation

    .line 115
    iget-boolean v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->isExplicit:Z

    return v0
.end method

.method public final getOriginUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "originUri"
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->originUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "previewId"
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->previewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldAppearDisabled()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "shouldAppearDisabled"
    .end annotation

    .line 121
    iget-boolean v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->shouldAppearDisabled:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "subtitle"
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "targetUri"
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->targetUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchHistoryItem{componentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->componentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->componentCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->targetUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->imageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->originUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->previewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->isExplicit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAppearDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;->shouldAppearDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
