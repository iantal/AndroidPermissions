.class public final Lrfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lzsd;

.field final b:Lujy;

.field final c:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

.field final d:Ljava/lang/String;

.field final e:I

.field final f:Lqtm;

.field final g:Lrff;

.field final h:Lrbv;

.field i:Lrfn;

.field j:Z


# direct methods
.method public constructor <init>(Lqsz;Lqut;Lujy;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Ljava/lang/String;Lrff;Lrbv;Ljava/util/Random;Ligv;Lqtm;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Lzha;

    invoke-static {v0}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v0

    iput-object v0, p0, Lrfg;->a:Lzsd;

    .line 70
    iput-object p10, p0, Lrfg;->f:Lqtm;

    .line 71
    invoke-virtual {p10, p0}, Lqtm;->a(Ljava/lang/Object;)V

    .line 72
    iput-object p3, p0, Lrfg;->b:Lujy;

    .line 73
    iput-object p4, p0, Lrfg;->c:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    .line 74
    iput-object p5, p0, Lrfg;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {p8}, Ljava/util/Random;->nextInt()I

    move-result p3

    iput p3, p0, Lrfg;->e:I

    .line 77
    iput-object p6, p0, Lrfg;->g:Lrff;

    .line 78
    iput-object p7, p0, Lrfg;->h:Lrbv;

    .line 80
    new-instance p3, Lrfg$1;

    invoke-direct {p3, p0, p2, p9}, Lrfg$1;-><init>(Lrfg;Lqut;Ligv;)V

    invoke-virtual {p1, p3}, Lqsz;->a(Lqta;)Z

    return-void
.end method
