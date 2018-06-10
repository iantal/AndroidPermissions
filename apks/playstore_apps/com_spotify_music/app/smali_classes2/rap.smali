.class public final Lrap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lzsd;

.field final b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

.field final c:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

.field final d:Lhyb;

.field final e:Lrao;

.field final f:Lram;

.field final g:Lvtb;

.field final h:Ljava/lang/String;

.field final i:Lqtm;

.field final j:Lrcd;

.field k:Lrau;

.field l:Lqvk;


# direct methods
.method public constructor <init>(Lqsz;Lqut;Lquq;Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lhyb;Lram;Lrao;Lvtb;Lqtk;Ljava/lang/String;Ligv;Lqtm;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Lzha;

    invoke-static {v0}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v0

    iput-object v0, p0, Lrap;->a:Lzsd;

    .line 53
    new-instance v0, Lrap$1;

    invoke-direct {v0, p0}, Lrap$1;-><init>(Lrap;)V

    iput-object v0, p0, Lrap;->j:Lrcd;

    .line 84
    iput-object p13, p0, Lrap;->i:Lqtm;

    .line 85
    invoke-virtual {p13, p0}, Lqtm;->a(Ljava/lang/Object;)V

    .line 86
    iput-object p4, p0, Lrap;->b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    .line 87
    iput-object p5, p0, Lrap;->c:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    .line 88
    iput-object p6, p0, Lrap;->d:Lhyb;

    .line 89
    iput-object p8, p0, Lrap;->e:Lrao;

    .line 90
    iput-object p7, p0, Lrap;->f:Lram;

    .line 91
    iput-object p9, p0, Lrap;->g:Lvtb;

    .line 92
    iput-object p11, p0, Lrap;->h:Ljava/lang/String;

    .line 94
    new-instance p11, Lrap$2;

    move-object p4, p11

    move-object p5, p0

    move-object p6, p2

    move-object p7, p3

    move-object p8, p12

    move-object p9, p10

    invoke-direct/range {p4 .. p9}, Lrap$2;-><init>(Lrap;Lqut;Lquq;Ligv;Lqtk;)V

    invoke-virtual {p1, p11}, Lqsz;->a(Lqta;)Z

    return-void
.end method
