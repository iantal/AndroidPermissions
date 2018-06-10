.class final synthetic Luei;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lueh;


# direct methods
.method constructor <init>(Lueh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luei;->a:Lueh;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luei;->a:Lueh;

    check-cast p1, Lhnx;

    .line 3050
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v1

    .line 3051
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object v2

    .line 3052
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnl;

    .line 3053
    invoke-static {v3}, Luew;->b(Lhnl;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3054
    invoke-interface {v3}, Lhnl;->children()Ljava/util/List;

    move-result-object v3

    .line 3055
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnl;

    .line 3056
    invoke-interface {v4}, Lhnl;->metadata()Lhng;

    move-result-object v4

    invoke-static {v4}, Luew;->a(Lhng;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto :goto_0

    .line 3060
    :cond_1
    invoke-virtual {v1}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 3038
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3041
    :cond_2
    iget-object v2, v0, Lueh;->a:Lueo;

    .line 4042
    iget-object v2, v2, Lueo;->b:Ludi;

    invoke-virtual {v2, v1}, Ludi;->a(Ljava/util/List;)Lzgm;

    move-result-object v1

    invoke-virtual {v1}, Lzgm;->c()Lzgm;

    move-result-object v1

    .line 3041
    sget-object v2, Luek;->a:Lzhu;

    .line 3042
    invoke-virtual {v1, v2}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Luel;

    invoke-direct {v2, v0}, Luel;-><init>(Lueh;)V

    .line 3043
    invoke-virtual {v1, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Luem;

    invoke-direct {v2, v0, p1}, Luem;-><init>(Lueh;Lhnx;)V

    .line 3044
    invoke-virtual {v1, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
