.class public final Lqyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lzsd;

.field final b:Lqut;

.field final c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

.field final d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

.field final e:Luwz;

.field final f:Lhyb;

.field final g:Lqzh;

.field final h:Ljava/lang/String;

.field final i:Lqtm;

.field j:Lqzj;

.field k:Lqvk;

.field l:Z


# direct methods
.method public constructor <init>(Lqsz;Lqut;Lquq;Ltzf;Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Luwz;Lrcu;Lhyb;Lqzh;Lqys;Lqtk;Ljava/lang/String;Ligv;Lqtm;)V
    .locals 12

    move-object v10, p0

    move-object/from16 v7, p15

    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Lzha;

    invoke-static {v0}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v0

    iput-object v0, v10, Lqyt;->a:Lzsd;

    .line 78
    iput-object v7, v10, Lqyt;->i:Lqtm;

    .line 79
    invoke-virtual {v7, v10}, Lqtm;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    .line 80
    iput-object v0, v10, Lqyt;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    move-object v2, p2

    .line 81
    iput-object v2, v10, Lqyt;->b:Lqut;

    move-object/from16 v0, p6

    .line 82
    iput-object v0, v10, Lqyt;->d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    move-object/from16 v0, p7

    .line 83
    iput-object v0, v10, Lqyt;->e:Luwz;

    move-object/from16 v0, p9

    .line 84
    iput-object v0, v10, Lqyt;->f:Lhyb;

    move-object/from16 v0, p10

    .line 85
    iput-object v0, v10, Lqyt;->g:Lqzh;

    move-object/from16 v0, p13

    .line 86
    iput-object v0, v10, Lqyt;->h:Ljava/lang/String;

    .line 88
    new-instance v11, Lqyt$1;

    move-object v0, v11

    move-object v1, v10

    move-object v3, p3

    move-object/from16 v4, p14

    move-object/from16 v5, p4

    move-object/from16 v6, p12

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lqyt$1;-><init>(Lqyt;Lqut;Lquq;Ligv;Ltzf;Lqtk;Lqtm;Lrcu;Lqys;)V

    move-object v0, p1

    invoke-virtual {v0, v11}, Lqsz;->a(Lqta;)Z

    return-void
.end method
