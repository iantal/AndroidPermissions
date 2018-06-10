.class final synthetic Lqww;
.super Ljava/lang/Object;

# interfaces
.implements Lmiu;


# instance fields
.field private final a:Lqwn;


# direct methods
.method constructor <init>(Lqwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqww;->a:Lqwn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lqww;->a:Lqwn;

    .line 1107
    iget-object v1, v0, Lqwn;->g:Lvst;

    invoke-virtual {v1, p1}, Lvst;->a(Z)V

    .line 1108
    iget-object v1, v0, Lqwn;->j:Lqvk;

    invoke-virtual {v1}, Lqvk;->a()Lhwy;

    move-result-object v1

    invoke-interface {v1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 1109
    iget-object v2, v0, Lqwn;->a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    const-string v3, "download-toggle-header"

    .line 2098
    invoke-virtual {v2, v3, v1, p1}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1110
    iget-object v0, v0, Lqwn;->b:Lcom/spotify/music/spotlets/offline/util/OffliningLogger;

    sget-object v2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->a:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    return-void
.end method
