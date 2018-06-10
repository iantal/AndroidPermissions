.class public final Lqxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lzsd;

.field final b:Lvtb;

.field final c:Lqxk;

.field final d:Lqti;

.field final e:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

.field final f:Ljava/lang/String;

.field final g:Lqtm;

.field h:Lqxs;


# direct methods
.method public constructor <init>(Lqsz;Lqut;Lqum;Lquq;Lvtb;Lqti;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lqxk;Ligv;Ljava/lang/String;Lqtm;)V
    .locals 8

    move-object v6, p0

    move-object/from16 v0, p11

    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Lzha;

    invoke-static {v1}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v1

    iput-object v1, v6, Lqxl;->a:Lzsd;

    .line 52
    iput-object v0, v6, Lqxl;->g:Lqtm;

    .line 53
    invoke-virtual {v0, v6}, Lqtm;->a(Ljava/lang/Object;)V

    move-object v0, p5

    .line 54
    iput-object v0, v6, Lqxl;->b:Lvtb;

    move-object v0, p6

    .line 55
    iput-object v0, v6, Lqxl;->d:Lqti;

    move-object v0, p7

    .line 56
    iput-object v0, v6, Lqxl;->e:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    move-object/from16 v0, p8

    .line 57
    iput-object v0, v6, Lqxl;->c:Lqxk;

    move-object/from16 v0, p10

    .line 58
    iput-object v0, v6, Lqxl;->f:Ljava/lang/String;

    .line 59
    new-instance v7, Lqxl$1;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lqxl$1;-><init>(Lqxl;Lqut;Lquq;Lqum;Ligv;)V

    move-object v0, p1

    invoke-virtual {v0, v7}, Lqsz;->a(Lqta;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 97
    iget-object v0, p0, Lqxl;->h:Lqxs;

    invoke-interface {v0}, Lqxs;->b()V

    .line 98
    iget-object v0, p0, Lqxl;->h:Lqxs;

    invoke-interface {v0}, Lqxs;->d()V

    .line 99
    iget-object v1, p0, Lqxl;->e:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    iget-object v2, p0, Lqxl;->f:Ljava/lang/String;

    const-string v3, "education"

    .line 1123
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->u:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    return-void
.end method
