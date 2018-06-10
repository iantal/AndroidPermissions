.class final Lrho$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrho;-><init>(Lrdx;Lqxy;Lrak;Lqzt;Lraz;Lquf;Lqxg;Lrbt;Lref;Lrfr;Lrgj;Lqwx;Lqyq;Lqws;Lrci;Lrcz;Lqtm;Ligv;Lrcv;Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;Lqsz;Lmta;)V
.end annotation


# instance fields
.field final synthetic a:Lrho;

.field private synthetic b:Lqsz;

.field private synthetic c:Lrci;

.field private synthetic d:Lrcz;

.field private synthetic e:Lqtm;

.field private synthetic f:Ligv;


# direct methods
.method constructor <init>(Lrho;Lqsz;Lrci;Lrcz;Lqtm;Ligv;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lrho$1;->a:Lrho;

    iput-object p2, p0, Lrho$1;->b:Lqsz;

    iput-object p3, p0, Lrho$1;->c:Lrci;

    iput-object p4, p0, Lrho$1;->d:Lrcz;

    iput-object p5, p0, Lrho$1;->e:Lqtm;

    iput-object p6, p0, Lrho$1;->f:Ligv;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 212
    iget-object v0, p0, Lrho$1;->b:Lqsz;

    const/4 v1, 0x0

    .line 7129
    iput-boolean v1, v0, Lqsz;->b:Z

    .line 7130
    iput-boolean v1, v0, Lqsz;->c:Z

    .line 7131
    iput-boolean v1, v0, Lqsz;->d:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lrho$1;->b:Lqsz;

    invoke-virtual {v0, p1}, Lqsz;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lrho$1;->b:Lqsz;

    const/4 v1, 0x0

    .line 7119
    iput-boolean v1, v0, Lqsz;->d:Z

    .line 7120
    iget-object v0, v0, Lqsz;->a:Ljava/util/Set;

    invoke-static {v0}, Lfmj;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqta;

    .line 7121
    invoke-interface {v1, p1}, Lqta;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 183
    iget-object v0, p0, Lrho$1;->b:Lqsz;

    invoke-virtual {v0}, Lqsz;->a()V

    .line 184
    iget-object v0, p0, Lrho$1;->c:Lrci;

    .line 1060
    iget-object v1, v0, Lrci;->d:Lqtm;

    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, v0, Lrci;->a:Lqut;

    invoke-virtual {v2}, Lqut;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lrci;->a:Lqut;

    invoke-virtual {v2}, Lqut;->a()Lzgm;

    move-result-object v2

    iget-object v3, v0, Lrci;->b:Lqum;

    invoke-virtual {v3}, Lqum;->a()Lzgm;

    move-result-object v3

    sget-object v4, Lrcj;->a:Lzhw;

    invoke-static {v1, v2, v3, v4}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object v1

    new-instance v2, Lrck;

    invoke-direct {v2, v0}, Lrck;-><init>(Lrci;)V

    iget-object v3, v0, Lrci;->d:Lqtm;

    const-string v4, "PlayerInteractor failed to load playlist data"

    .line 1078
    invoke-virtual {v3, v4}, Lqtm;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 1066
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lrci;->e:Lzha;

    .line 185
    iget-object v0, p0, Lrho$1;->d:Lrcz;

    .line 2078
    iget-object v1, v0, Lrcz;->i:Lrdb;

    invoke-interface {v1}, Lrdb;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2079
    iget-object v1, v0, Lrcz;->j:Lukb;

    invoke-virtual {v1}, Lukb;->a()V

    .line 2082
    :cond_0
    iget-object v1, v0, Lrcz;->k:Lqut;

    .line 2348
    iget-object v2, v1, Lqut;->b:Lhtp;

    iget-object v1, v1, Lqut;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lhtp;->a(Ljava/lang/String;)Lhtm;

    move-result-object v1

    const/4 v2, 0x0

    .line 2349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lhtm;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lhtm;

    .line 2350
    new-instance v3, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v3}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 2351
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setAlbumAttributes(Ljava/util/Map;)V

    .line 2352
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setArtistAttributes(Ljava/util/Map;)V

    .line 2353
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setArtistsAttributes(Ljava/util/Map;)V

    .line 2354
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 2355
    new-instance v4, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;

    invoke-direct {v4}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;-><init>()V

    .line 2356
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;->setOwnerAttributes(Ljava/util/Map;)V

    .line 2357
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v5

    const-string v6, "link"

    const/4 v7, 0x1

    .line 2358
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v5

    const-string v6, "formatListAttributes"

    .line 2359
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v5

    const-string v6, "formatListType"

    .line 2360
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v5

    .line 2361
    invoke-virtual {v5}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    .line 2357
    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;->setAttributes(Ljava/util/Map;)V

    .line 2362
    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setHeaderPolicy(Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;)V

    .line 2363
    new-instance v4, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v4, v3}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    .line 3161
    invoke-virtual {v1, v4, v2}, Lhtm;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lzgm;

    move-result-object v1

    .line 2364
    sget-object v2, Lquu;->a:Lzhu;

    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 2083
    invoke-virtual {v1, v7}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lrcz;->f:Ligv;

    .line 2084
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lrda;

    invoke-direct {v2, v0}, Lrda;-><init>(Lrcz;)V

    iget-object v3, v0, Lrcz;->h:Lqtm;

    const-string v4, "Redirector failed to load playlist data"

    .line 2097
    invoke-virtual {v3, v4}, Lqtm;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 2085
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lrcz;->l:Lzha;

    .line 186
    iget-object v0, p0, Lrho$1;->a:Lrho;

    .line 4087
    iget-object v0, v0, Lrho;->a:Lzsd;

    .line 186
    iget-object v1, p0, Lrho$1;->e:Lqtm;

    .line 187
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    iget-object v2, p0, Lrho$1;->f:Ligv;

    .line 188
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object v1

    new-instance v2, Lrhp;

    invoke-direct {v2, p0}, Lrhp;-><init>(Lrho$1;)V

    iget-object v3, p0, Lrho$1;->a:Lrho;

    .line 5087
    iget-object v3, v3, Lrho;->p:Lqtm;

    const-string v4, "MasterviewBinder: Failed to start"

    .line 189
    invoke-virtual {v3, v4}, Lqtm;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 194
    iget-object v0, p0, Lrho$1;->b:Lqsz;

    const/4 v1, 0x0

    .line 5107
    iput-boolean v1, v0, Lqsz;->c:Z

    .line 5108
    iget-object v0, v0, Lqsz;->a:Ljava/util/Set;

    invoke-static {v0}, Lfmj;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqta;

    .line 5109
    invoke-interface {v1}, Lqta;->b()V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lrho$1;->c:Lrci;

    .line 6082
    iget-object v0, v0, Lrci;->e:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 196
    iget-object v0, p0, Lrho$1;->d:Lrcz;

    .line 6101
    iget-object v1, v0, Lrcz;->j:Lukb;

    invoke-virtual {v1}, Lukb;->b()V

    .line 6102
    iget-object v0, v0, Lrcz;->l:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 197
    iget-object v0, p0, Lrho$1;->a:Lrho;

    .line 7087
    iget-object v0, v0, Lrho;->a:Lzsd;

    .line 197
    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
