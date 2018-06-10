.class public final Lrci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqut;

.field public final b:Lqum;

.field final c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

.field public final d:Lqtm;

.field public e:Lzha;


# direct methods
.method public constructor <init>(Lqut;Lqum;Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;Lqtm;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lrci;->e:Lzha;

    .line 52
    iput-object p1, p0, Lrci;->a:Lqut;

    .line 53
    iput-object p2, p0, Lrci;->b:Lqum;

    .line 54
    iput-object p3, p0, Lrci;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    .line 55
    iput-object p4, p0, Lrci;->d:Lqtm;

    .line 56
    iget-object p1, p0, Lrci;->d:Lqtm;

    invoke-virtual {p1, p0}, Lqtm;->a(Ljava/lang/Object;)V

    return-void
.end method
