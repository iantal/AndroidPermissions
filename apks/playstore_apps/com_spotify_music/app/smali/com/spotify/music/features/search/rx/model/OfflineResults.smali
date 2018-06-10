.class public Lcom/spotify/music/features/search/rx/model/OfflineResults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/features/search/rx/model/OfflineResults_Deserializer;
.end annotation


# instance fields
.field public final searchTerm:Ljava/lang/String;

.field public final tracks:Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "searchTerm"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/music/features/search/rx/model/OfflineResults;->searchTerm:Ljava/lang/String;

    .line 71
    invoke-static {p2}, Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;->fromNullable(Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;)Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/features/search/rx/model/OfflineResults;->tracks:Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;

    return-void
.end method
