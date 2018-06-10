.class public final Lppw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpqn;

.field public final b:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

.field public final c:Ljag;

.field public final d:Ligv;

.field public final e:Z

.field public f:Lzsd;


# direct methods
.method public constructor <init>(Lpqn;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;Ljag;Ligv;Lgab;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Lzha;

    invoke-static {v0}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v0

    iput-object v0, p0, Lppw;->f:Lzsd;

    .line 39
    iput-object p1, p0, Lppw;->a:Lpqn;

    .line 40
    iput-object p2, p0, Lppw;->b:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    .line 41
    iput-object p3, p0, Lppw;->c:Ljag;

    .line 42
    iput-object p4, p0, Lppw;->d:Ligv;

    .line 44
    invoke-static {p5}, Luof;->a(Lgab;)Z

    move-result p1

    iput-boolean p1, p0, Lppw;->e:Z

    return-void
.end method
