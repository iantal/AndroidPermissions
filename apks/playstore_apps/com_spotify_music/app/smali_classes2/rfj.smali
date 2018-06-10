.class final synthetic Lrfj;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lrfg$1;


# direct methods
.method constructor <init>(Lrfg$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfj;->a:Lrfg$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lrfj;->a:Lrfg$1;

    check-cast p1, Lrfk;

    .line 1087
    iget-object v0, v0, Lrfg$1;->a:Lrfg;

    invoke-virtual {p1}, Lrfk;->a()Lqvi;

    move-result-object v1

    invoke-virtual {p1}, Lrfk;->b()Z

    move-result p1

    .line 2108
    invoke-virtual {v1}, Lqvi;->a()Ljava/util/List;

    move-result-object v3

    .line 2109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2112
    invoke-virtual {v1}, Lqvi;->b()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3087
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxe;

    .line 2144
    invoke-interface {v5}, Lhxe;->isBanned()Z

    move-result v6

    if-nez v6, :cond_0

    .line 2146
    new-instance v6, Lrfg$2;

    invoke-direct {v6, v5}, Lrfg$2;-><init>(Lhxe;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 2116
    new-instance p1, Ljava/util/Random;

    iget v2, v0, Lrfg;->e:I

    int-to-long v5, v2

    invoke-direct {p1, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-static {v3, v4, p1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    move-result-object p1

    .line 2117
    iget-object v2, v0, Lrfg;->i:Lrfn;

    invoke-interface {v2, p1}, Lrfn;->a(Ljava/util/List;)V

    goto :goto_1

    .line 2119
    :cond_2
    iget-object p1, v0, Lrfg;->i:Lrfn;

    invoke-interface {p1, v3}, Lrfn;->a(Ljava/util/List;)V

    .line 2124
    :cond_3
    :goto_1
    iget-object v2, v0, Lrfg;->h:Lrbv;

    const/4 v4, 0x0

    .line 2127
    iget-object p1, v0, Lrfg;->g:Lrff;

    .line 2128
    invoke-interface {p1}, Lrff;->a()Z

    move-result v5

    const/4 v6, 0x0

    .line 2129
    sget-object v7, Lrfh;->a:Lzho;

    .line 2124
    invoke-virtual/range {v2 .. v7}, Lrbv;->a(Ljava/util/List;ZZILzho;)V

    .line 2134
    invoke-virtual {v1}, Lqvi;->c()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->j()Z

    move-result p1

    iput-boolean p1, v0, Lrfg;->j:Z

    .line 2136
    iget-object p1, v0, Lrfg;->f:Lqtm;

    invoke-virtual {p1, v0}, Lqtm;->b(Ljava/lang/Object;)V

    return-void
.end method
