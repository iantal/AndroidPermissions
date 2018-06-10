.class final synthetic Lqnv;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqnn;


# direct methods
.method constructor <init>(Lqnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnv;->a:Lqnn;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqnv;->a:Lqnn;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 5087
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 6208
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v1}, Lfmj;->a(I)Ljava/util/HashSet;

    move-result-object v1

    .line 6209
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    .line 6210
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v3

    invoke-virtual {v3}, Lmnp;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7200
    :cond_1
    iget-object v2, v0, Lqnn;->g:Lzgm;

    if-nez v2, :cond_2

    .line 7201
    iget-object v2, v0, Lqnn;->b:Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;->a(Ljava/util/Set;Ljava/util/Set;)Lzgm;

    move-result-object v1

    const/4 v2, 0x1

    .line 8012
    invoke-static {v1, v2}, Lrx/internal/operators/CachedObservable;->a(Lzgm;I)Lrx/internal/operators/CachedObservable;

    move-result-object v1

    .line 7202
    iput-object v1, v0, Lqnn;->g:Lzgm;

    .line 7204
    :cond_2
    iget-object v1, v0, Lqnn;->g:Lzgm;

    .line 6166
    new-instance v2, Lqnq;

    invoke-direct {v2, v0}, Lqnq;-><init>(Lqnn;)V

    .line 6167
    invoke-virtual {v1, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    sget-object v2, Lqnr;->a:Lzhu;

    .line 6193
    invoke-virtual {v1, v2}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v1

    .line 5090
    new-instance v2, Lqnx;

    invoke-direct {v2, v0, p1}, Lqnx;-><init>(Lqnn;Lcom/google/common/collect/ImmutableList;)V

    .line 5091
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 5088
    :cond_3
    :goto_1
    sget-object p1, Lqlm;->a:Lqll;

    .line 5177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
