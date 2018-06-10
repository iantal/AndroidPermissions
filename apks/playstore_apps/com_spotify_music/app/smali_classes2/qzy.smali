.class public final Lqzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

.field final b:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

.field final c:Ljava/lang/String;

.field final d:Lvtb;

.field final e:Lqzx;

.field final f:Lqtm;

.field final g:Lgab;

.field final h:Lrcd;

.field i:Lzha;

.field j:Lraf;


# direct methods
.method public constructor <init>(Lqsz;Lqut;Lqum;Lquq;Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lqzx;Ljava/lang/String;Lvtb;Ligv;Lqtm;Lgab;)V
    .locals 9

    move-object v7, p0

    move-object/from16 v0, p11

    .line 79
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v1, Lqzy$1;

    invoke-direct {v1, v7}, Lqzy$1;-><init>(Lqzy;)V

    iput-object v1, v7, Lqzy;->h:Lrcd;

    .line 62
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v1

    iput-object v1, v7, Lqzy;->i:Lzha;

    .line 80
    iput-object v0, v7, Lqzy;->f:Lqtm;

    .line 81
    invoke-virtual {v0, v7}, Lqtm;->a(Ljava/lang/Object;)V

    move-object v0, p5

    .line 82
    iput-object v0, v7, Lqzy;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    move-object v0, p6

    .line 83
    iput-object v0, v7, Lqzy;->b:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    move-object/from16 v0, p8

    .line 84
    iput-object v0, v7, Lqzy;->c:Ljava/lang/String;

    move-object/from16 v6, p7

    .line 85
    iput-object v6, v7, Lqzy;->e:Lqzx;

    move-object/from16 v0, p9

    .line 86
    iput-object v0, v7, Lqzy;->d:Lvtb;

    move-object/from16 v0, p12

    .line 88
    iput-object v0, v7, Lqzy;->g:Lgab;

    .line 90
    new-instance v8, Lqzy$2;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lqzy$2;-><init>(Lqzy;Lqut;Lquq;Lqum;Ligv;Lqzx;)V

    move-object v0, p1

    invoke-virtual {v0, v8}, Lqsz;->a(Lqta;)Z

    return-void
.end method
