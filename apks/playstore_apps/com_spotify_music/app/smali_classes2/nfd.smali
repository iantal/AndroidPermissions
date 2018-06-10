.class final synthetic Lnfd;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;


# direct methods
.method constructor <init>(Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfd;->a:Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnfd;->a:Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;

    check-cast p1, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;

    .line 3063
    iget-object v0, v0, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;->b:Lneo;

    invoke-interface {v0, p1}, Lneo;->a(Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;)Lzgh;

    move-result-object p1

    const/4 v0, 0x1

    .line 3064
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 3064
    invoke-virtual {p1, v0}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method
