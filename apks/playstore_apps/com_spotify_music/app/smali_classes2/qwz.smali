.class public final Lqwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

.field final b:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

.field final c:Ljava/lang/String;

.field final d:Lujy;

.field final e:Lqtm;

.field final f:Lrcd;

.field g:Lzha;

.field h:Lqxd;

.field i:Z


# direct methods
.method public constructor <init>(Lqsz;Lqut;Lquq;Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Ljava/lang/String;Lujy;Ligv;Lqtm;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lqwz$1;

    invoke-direct {v0, p0}, Lqwz$1;-><init>(Lqwz;)V

    iput-object v0, p0, Lqwz;->f:Lrcd;

    .line 43
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lqwz;->g:Lzha;

    .line 59
    iput-object p9, p0, Lqwz;->e:Lqtm;

    .line 60
    invoke-virtual {p9, p0}, Lqtm;->a(Ljava/lang/Object;)V

    .line 61
    iput-object p4, p0, Lqwz;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    .line 62
    iput-object p5, p0, Lqwz;->b:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    .line 63
    iput-object p6, p0, Lqwz;->c:Ljava/lang/String;

    .line 64
    iput-object p7, p0, Lqwz;->d:Lujy;

    .line 66
    new-instance p4, Lqwz$2;

    invoke-direct {p4, p0, p2, p3, p8}, Lqwz$2;-><init>(Lqwz;Lqut;Lquq;Ligv;)V

    invoke-virtual {p1, p4}, Lqsz;->a(Lqta;)Z

    return-void
.end method
