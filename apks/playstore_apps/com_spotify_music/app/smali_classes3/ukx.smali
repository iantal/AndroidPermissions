.class public final Lukx;
.super Lmtc;
.source "SourceFile"


# instance fields
.field public final a:Lukp;

.field final b:Lulc;

.field final c:Lukl;

.field final d:Lcom/spotify/music/loggers/ImpressionLogger;

.field private final e:Lukt;

.field private final f:Lulg;

.field private final g:Ligv;

.field private final h:Z

.field private i:Lzha;


# direct methods
.method public constructor <init>(Lukp;Lukt;Lulg;Lulc;Lukl;Ligv;Lcom/spotify/music/loggers/ImpressionLogger;Lmta;Lgab;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lmtc;-><init>()V

    .line 33
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lukx;->i:Lzha;

    .line 47
    iput-object p1, p0, Lukx;->a:Lukp;

    .line 48
    iput-object p2, p0, Lukx;->e:Lukt;

    .line 49
    iput-object p3, p0, Lukx;->f:Lulg;

    .line 50
    iput-object p4, p0, Lukx;->b:Lulc;

    .line 51
    iput-object p5, p0, Lukx;->c:Lukl;

    .line 52
    iput-object p7, p0, Lukx;->d:Lcom/spotify/music/loggers/ImpressionLogger;

    .line 53
    iput-object p6, p0, Lukx;->g:Ligv;

    .line 54
    invoke-static {p9}, Luof;->a(Lgab;)Z

    move-result p1

    iput-boolean p1, p0, Lukx;->h:Z

    .line 56
    invoke-interface {p8, p0}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 3

    .line 61
    iget-object v0, p0, Lukx;->i:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-boolean v0, p0, Lukx;->h:Z

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lukx;->a:Lukp;

    .line 1023
    new-instance v1, Lukq;

    invoke-direct {v1, v0}, Lukq;-><init>(Lukp;)V

    sget-object v0, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {v1, v0}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lukx;->e:Lukt;

    .line 66
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    new-instance v1, Luky;

    invoke-direct {v1, p0}, Luky;-><init>(Lukx;)V

    .line 67
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lukx;->f:Lulg;

    .line 68
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lukx;->g:Ligv;

    .line 69
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lukz;

    invoke-direct {v1, p0}, Lukz;-><init>(Lukx;)V

    sget-object v2, Lula;->a:Lzho;

    .line 70
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lukx;->i:Lzha;

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 79
    iget-object v0, p0, Lukx;->i:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
