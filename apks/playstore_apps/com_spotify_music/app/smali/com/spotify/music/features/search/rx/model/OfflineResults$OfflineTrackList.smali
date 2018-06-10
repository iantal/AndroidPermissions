.class public Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final EMPTY:Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;


# instance fields
.field public final count:I

.field public final hits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/search/rx/model/OfflineTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;-><init>(Ljava/util/List;I)V

    sput-object v0, Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;->EMPTY:Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hits"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "total"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/search/rx/model/OfflineTrack;",
            ">;I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lgoe;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;->hits:Ljava/util/List;

    .line 42
    iput p2, p0, Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;->count:I

    return-void
.end method

.method public static fromNullable(Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;)Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;
    .locals 0

    if-nez p0, :cond_0

    .line 57
    sget-object p0, Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;->EMPTY:Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public hasResults()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;->hits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
