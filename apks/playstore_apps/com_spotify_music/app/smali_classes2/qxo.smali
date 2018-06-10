.class final synthetic Lqxo;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqxl$1;


# direct methods
.method constructor <init>(Lqxl$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxo;->a:Lqxl$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqxo;->a:Lqxl$1;

    check-cast p1, Lqxp;

    .line 1071
    iget-object v0, v0, Lqxl$1;->a:Lqxl;

    .line 2103
    invoke-virtual {p1}, Lqxp;->a()Lqvk;

    move-result-object v1

    .line 2104
    invoke-virtual {v1}, Lqvk;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqvk;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2105
    invoke-virtual {p1}, Lqxp;->b()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2113
    iget-object p1, v0, Lqxl;->d:Lqti;

    .line 3042
    iget-object p1, p1, Lqti;->c:Lmrw;

    sget-object v3, Lqti;->b:Lmry;

    invoke-virtual {p1, v3, v2}, Lmrw;->a(Lmry;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2114
    iget-object p1, v0, Lqxl;->d:Lqti;

    .line 3046
    iget-object p1, p1, Lqti;->c:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v2, Lqti;->b:Lmry;

    invoke-virtual {p1, v2, v1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 2115
    iget-object p1, v0, Lqxl;->h:Lqxs;

    invoke-interface {p1}, Lqxs;->c()V

    .line 2116
    iget-object p1, v0, Lqxl;->e:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    iget-object v1, v0, Lqxl;->f:Ljava/lang/String;

    const-string v2, "education"

    .line 3143
    sget-object v3, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->e:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v4, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->f:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    goto :goto_0

    .line 2118
    :cond_0
    iget-object p1, v0, Lqxl;->c:Lqxk;

    invoke-interface {p1}, Lqxk;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2119
    iget-object p1, v0, Lqxl;->d:Lqti;

    .line 4034
    iget-object p1, p1, Lqti;->c:Lmrw;

    sget-object v3, Lqti;->a:Lmry;

    invoke-virtual {p1, v3, v2}, Lmrw;->a(Lmry;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2120
    iget-object p1, v0, Lqxl;->d:Lqti;

    .line 4038
    iget-object p1, p1, Lqti;->c:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v2, Lqti;->a:Lmry;

    invoke-virtual {p1, v2, v1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 2121
    iget-object p1, v0, Lqxl;->h:Lqxs;

    invoke-interface {p1}, Lqxs;->a()V

    .line 2122
    iget-object p1, v0, Lqxl;->e:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    iget-object v1, v0, Lqxl;->f:Ljava/lang/String;

    const-string v2, "education"

    .line 4147
    sget-object v3, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->e:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v4, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->f:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    .line 2108
    :cond_1
    :goto_0
    iget-object p1, v0, Lqxl;->g:Lqtm;

    invoke-virtual {p1, v0}, Lqtm;->b(Ljava/lang/Object;)V

    return-void
.end method
