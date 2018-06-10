.class public final Lqwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

.field final b:Lcom/spotify/music/spotlets/offline/util/OffliningLogger;

.field final c:Lqtm;

.field final d:Lhuy;

.field final e:Lvsx;

.field final f:Lhyb;

.field final g:Lvst;

.field h:Lzha;

.field i:Lqwu;

.field j:Lqvk;


# direct methods
.method public constructor <init>(Lqsz;Lqut;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lcom/spotify/music/spotlets/offline/util/OffliningLogger;Ligv;Lqtm;Lhyb;Lhuy;Lvsx;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lqwn;->h:Lzha;

    .line 55
    iput-object p6, p0, Lqwn;->c:Lqtm;

    .line 56
    iput-object p8, p0, Lqwn;->d:Lhuy;

    .line 57
    invoke-virtual {p6, p0}, Lqtm;->a(Ljava/lang/Object;)V

    .line 58
    iput-object p3, p0, Lqwn;->a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    .line 59
    iput-object p4, p0, Lqwn;->b:Lcom/spotify/music/spotlets/offline/util/OffliningLogger;

    .line 60
    iput-object p7, p0, Lqwn;->f:Lhyb;

    .line 61
    iput-object p9, p0, Lqwn;->e:Lvsx;

    .line 63
    new-instance p3, Lqwn$1;

    invoke-direct {p3, p0}, Lqwn$1;-><init>(Lqwn;)V

    .line 75
    new-instance p4, Lvst;

    new-instance p6, Lqwo;

    invoke-direct {p6, p0}, Lqwo;-><init>(Lqwn;)V

    invoke-direct {p4, p6, p3}, Lvst;-><init>(Lvss;Lvsr;)V

    iput-object p4, p0, Lqwn;->g:Lvst;

    .line 81
    new-instance p3, Lqwn$2;

    invoke-direct {p3, p0, p2, p5}, Lqwn$2;-><init>(Lqwn;Lqut;Ligv;)V

    invoke-virtual {p1, p3}, Lqsz;->a(Lqta;)Z

    return-void
.end method
