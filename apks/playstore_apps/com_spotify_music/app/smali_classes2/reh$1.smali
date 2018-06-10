.class final Lreh$1;
.super Lqtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lreh;-><init>(Lgcq;Lqut;Lquq;Ligv;Luun;Lres;Lgli;Luwz;Lhxi;Lujy;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;Lcom/spotify/music/spotlets/offline/util/OffliningLogger;Lrey;Lhyb;Lldm;ZLvta;Lrfa;Lrfb;Lqtk;Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;Lqsz;Lreu;Lqtm;)V
.end annotation


# instance fields
.field final synthetic a:Lreh;

.field private synthetic b:Lqtm;

.field private synthetic c:Lqut;

.field private synthetic d:Lquq;

.field private synthetic e:Ligv;

.field private synthetic f:Lqtk;


# direct methods
.method constructor <init>(Lreh;Lqtm;Lqut;Lquq;Ligv;Lqtk;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lreh$1;->a:Lreh;

    iput-object p2, p0, Lreh$1;->b:Lqtm;

    iput-object p3, p0, Lreh$1;->c:Lqut;

    iput-object p4, p0, Lreh$1;->d:Lquq;

    iput-object p5, p0, Lreh$1;->e:Ligv;

    iput-object p6, p0, Lreh$1;->f:Lqtk;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 138
    iget-object v0, p0, Lreh$1;->a:Lreh;

    .line 1057
    iget-object v0, v0, Lreh;->f:Lrey;

    .line 138
    invoke-virtual {v0}, Lrey;->a()V

    .line 140
    iget-object v0, p0, Lreh$1;->a:Lreh;

    .line 2057
    iget-object v0, v0, Lreh;->a:Lzsd;

    .line 140
    iget-object v1, p0, Lreh$1;->b:Lqtm;

    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lreh$1;->c:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lreh$1;->d:Lquq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v3, Lreo;

    invoke-direct {v3, v2}, Lreo;-><init>(Lquq;)V

    .line 141
    invoke-virtual {v1, v3}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lreh$1;->e:Ligv;

    .line 142
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lrep;

    invoke-direct {v2, p0}, Lrep;-><init>(Lreh$1;)V

    iget-object v3, p0, Lreh$1;->b:Lqtm;

    const-string v4, "FreeTierPlaylistToolbarMenuDelegate failed to load playlist data"

    .line 145
    invoke-virtual {v3, v4}, Lqtm;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 143
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 147
    iget-object v0, p0, Lreh$1;->a:Lreh;

    .line 3057
    iget-object v0, v0, Lreh;->a:Lzsd;

    .line 147
    iget-object v1, p0, Lreh$1;->f:Lqtk;

    .line 4035
    iget-object v1, v1, Lqtk;->a:Lrx/subjects/PublishSubject;

    .line 147
    iget-object v2, p0, Lreh$1;->e:Ligv;

    .line 148
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lreq;

    invoke-direct {v2, p0}, Lreq;-><init>(Lreh$1;)V

    const-string v3, "FreeTierPlaylistToolbarMenuDelegate: Unable to wiggle"

    .line 153
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 149
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 154
    iget-object v0, p0, Lreh$1;->a:Lreh;

    .line 4057
    iget-object v0, v0, Lreh;->i:Lreu;

    .line 4060
    iget-object v1, v0, Lreu;->d:Lvsx;

    iget-object v2, v0, Lreu;->a:Lvsu;

    invoke-virtual {v1, v2}, Lvsx;->a(Lvsw;)V

    .line 4061
    iget-object v0, v0, Lreu;->d:Lvsx;

    invoke-virtual {v0}, Lvsx;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 159
    iget-object v0, p0, Lreh$1;->a:Lreh;

    .line 5057
    iget-object v0, v0, Lreh;->a:Lzsd;

    .line 159
    invoke-virtual {v0}, Lzsd;->a()V

    .line 160
    iget-object v0, p0, Lreh$1;->a:Lreh;

    .line 6057
    iget-object v0, v0, Lreh;->f:Lrey;

    .line 6063
    iget-object v0, v0, Lrey;->a:Lmoc;

    invoke-virtual {v0}, Lmoc;->c()V

    .line 161
    iget-object v0, p0, Lreh$1;->a:Lreh;

    .line 7057
    iget-object v0, v0, Lreh;->i:Lreu;

    .line 7065
    iget-object v1, v0, Lreu;->d:Lvsx;

    iget-object v2, v0, Lreu;->a:Lvsu;

    invoke-virtual {v1, v2}, Lvsx;->b(Lvsw;)V

    .line 7066
    iget-object v0, v0, Lreu;->d:Lvsx;

    invoke-virtual {v0}, Lvsx;->b()V

    return-void
.end method
