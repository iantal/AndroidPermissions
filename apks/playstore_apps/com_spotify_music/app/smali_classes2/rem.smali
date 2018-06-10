.class final synthetic Lrem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lreh;

.field private final b:Lhwy;


# direct methods
.method constructor <init>(Lreh;Lhwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrem;->a:Lreh;

    iput-object p2, p0, Lrem;->b:Lhwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrem;->a:Lreh;

    iget-object v1, p0, Lrem;->b:Lhwy;

    .line 1237
    iget-object v2, v0, Lreh;->i:Lreu;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lreu;->a(Z)V

    .line 1238
    iget-object v2, v0, Lreh;->d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    invoke-interface {v1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->b(Ljava/lang/String;Z)V

    .line 1239
    iget-object v0, v0, Lreh;->e:Lcom/spotify/music/spotlets/offline/util/OffliningLogger;

    invoke-interface {v1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->e:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    return-void
.end method
