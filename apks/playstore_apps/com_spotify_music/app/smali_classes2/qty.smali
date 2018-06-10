.class public final Lqty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

.field final b:Lhxi;

.field final c:Ljava/lang/String;

.field final d:Lqtm;

.field e:Lzha;

.field f:Lquc;


# direct methods
.method public constructor <init>(Lqsz;Lqut;Lquq;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lhxi;Ljava/lang/String;Ligv;Lqtm;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lqty;->e:Lzha;

    .line 44
    iput-object p8, p0, Lqty;->d:Lqtm;

    .line 45
    invoke-virtual {p8, p0}, Lqtm;->a(Ljava/lang/Object;)V

    .line 46
    iput-object p4, p0, Lqty;->a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    .line 47
    iput-object p5, p0, Lqty;->b:Lhxi;

    .line 48
    iput-object p6, p0, Lqty;->c:Ljava/lang/String;

    .line 49
    new-instance p4, Lqty$1;

    invoke-direct {p4, p0, p2, p3, p7}, Lqty$1;-><init>(Lqty;Lqut;Lquq;Ligv;)V

    invoke-virtual {p1, p4}, Lqsz;->a(Lqta;)Z

    return-void
.end method
