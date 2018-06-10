.class final Lrfg$1;
.super Lqtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfg;-><init>(Lqsz;Lqut;Lujy;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Ljava/lang/String;Lrff;Lrbv;Ljava/util/Random;Ligv;Lqtm;)V
.end annotation


# instance fields
.field final synthetic a:Lrfg;

.field private synthetic b:Lqut;

.field private synthetic c:Ligv;


# direct methods
.method constructor <init>(Lrfg;Lqut;Ligv;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lrfg$1;->a:Lrfg;

    iput-object p2, p0, Lrfg$1;->b:Lqut;

    iput-object p3, p0, Lrfg$1;->c:Ligv;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 83
    iget-object v0, p0, Lrfg$1;->a:Lrfg;

    .line 1041
    iget-object v0, v0, Lrfg;->a:Lzsd;

    .line 83
    iget-object v1, p0, Lrfg$1;->a:Lrfg;

    .line 2041
    iget-object v1, v1, Lrfg;->f:Lqtm;

    .line 84
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lrfg$1;->b:Lqut;

    invoke-virtual {v2}, Lqut;->a()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lrfg$1;->b:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    sget-object v3, Lrfi;->a:Lzhv;

    invoke-static {v1, v2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lrfg$1;->c:Ligv;

    .line 86
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lrfj;

    invoke-direct {v2, p0}, Lrfj;-><init>(Lrfg$1;)V

    iget-object v3, p0, Lrfg$1;->a:Lrfg;

    .line 3041
    iget-object v3, v3, Lrfg;->f:Lqtm;

    const-string v4, "TrackCloudPresenter failed to load playlist data"

    .line 87
    invoke-virtual {v3, v4}, Lqtm;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 93
    iget-object v0, p0, Lrfg$1;->a:Lrfg;

    .line 4041
    iget-object v0, v0, Lrfg;->a:Lzsd;

    .line 93
    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
