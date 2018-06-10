.class public abstract Lcom/spotify/music/features/search/history/SearchHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final SEARCH_HISTORY_IMAGE_URI:Ljava/lang/String; = "trackImageUri"

.field public static final SEARCH_HISTORY_SUBTITLE:Ljava/lang/String; = "searchHistorySubtitle"

.field public static final SEARCH_HISTORY_TRACK_ALBUM_URI:Ljava/lang/String; = "album_uri"

.field public static final SEARCH_HISTORY_TRACK_PREVIEW_ID:Ljava/lang/String; = "preview_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/spotify/music/features/search/history/SearchHistoryItem;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "componentId"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "componentCategory"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "targetUri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageUri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "originUri"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "previewId"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isExplicit"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "shouldAppearDisabled"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 44
    new-instance v11, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/spotify/music/features/search/history/AutoValue_SearchHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v11
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 101
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/search/history/SearchHistoryItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 102
    check-cast p1, Lcom/spotify/music/features/search/history/SearchHistoryItem;

    .line 103
    invoke-virtual {p0}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTargetUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTargetUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getOriginUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getOriginUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public abstract getComponentCategory()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "componentCategory"
    .end annotation
.end method

.method public abstract getComponentId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "componentId"
    .end annotation
.end method

.method public abstract getImageUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "imageUri"
    .end annotation
.end method

.method public abstract getIsExplicit()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "isExplicit"
    .end annotation
.end method

.method public abstract getOriginUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "originUri"
    .end annotation
.end method

.method public abstract getPreviewId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "previewId"
    .end annotation
.end method

.method public abstract getShouldAppearDisabled()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "shouldAppearDisabled"
    .end annotation
.end method

.method public abstract getSubtitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "subtitle"
    .end annotation
.end method

.method public abstract getTargetUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "targetUri"
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTargetUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getOriginUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
