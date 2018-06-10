.class final synthetic Lrgc;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lrfz$2;


# direct methods
.method constructor <init>(Lrfz$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgc;->a:Lrfz$2;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lrgc;->a:Lrfz$2;

    check-cast p1, Lrge;

    .line 1140
    iget-object v0, v0, Lrfz$2;->a:Lrfz;

    .line 2293
    invoke-virtual {p1}, Lrge;->a()Lqvi;

    move-result-object v1

    .line 2294
    invoke-virtual {v1}, Lqvi;->a()Ljava/util/List;

    move-result-object v3

    .line 2295
    iget-object v2, v0, Lrfz;->h:Lrgh;

    invoke-interface {v2, v3}, Lrgh;->a(Ljava/util/List;)V

    .line 2297
    invoke-virtual {p1}, Lrge;->d()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 2298
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfg;

    invoke-virtual {v4}, Lqfg;->c()Z

    .line 2299
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfg;

    invoke-virtual {v2}, Lqfg;->a()Ljava/util/List;

    move-result-object v2

    .line 2300
    iget-object v4, v0, Lrfz;->h:Lrgh;

    invoke-interface {v4, v2}, Lrgh;->b(Ljava/util/List;)V

    .line 2301
    iget-object v4, v0, Lrfz;->h:Lrgh;

    invoke-interface {v4, v5}, Lrgh;->i(Z)V

    .line 2302
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lrfz;->i:I

    goto :goto_0

    .line 2304
    :cond_0
    iget-object v2, v0, Lrfz;->h:Lrgh;

    invoke-interface {v2, v6}, Lrgh;->i(Z)V

    .line 2305
    iput v6, v0, Lrfz;->i:I

    .line 2308
    :goto_0
    iget-object v2, v0, Lrfz;->h:Lrgh;

    iget-object v4, v0, Lrfz;->b:Lrfy;

    invoke-interface {v4}, Lrfy;->a()Z

    move-result v4

    invoke-interface {v2, v4}, Lrgh;->b(Z)V

    .line 2309
    iget-object v2, v0, Lrfz;->h:Lrgh;

    iget-object v4, v0, Lrfz;->b:Lrfy;

    invoke-interface {v4}, Lrfy;->b()Z

    move-result v4

    invoke-interface {v2, v4}, Lrgh;->c(Z)V

    .line 2310
    iget-object v2, v0, Lrfz;->h:Lrgh;

    iget-object v4, v0, Lrfz;->b:Lrfy;

    invoke-interface {v4}, Lrfy;->m()Z

    move-result v4

    invoke-interface {v2, v4}, Lrgh;->d(Z)V

    .line 2311
    iget-object v2, v0, Lrfz;->h:Lrgh;

    iget-object v4, v0, Lrfz;->b:Lrfy;

    invoke-interface {v4}, Lrfy;->n()Z

    move-result v4

    invoke-interface {v2, v4}, Lrgh;->e(Z)V

    .line 2312
    iget-object v2, v0, Lrfz;->h:Lrgh;

    iget-object v4, v0, Lrfz;->b:Lrfy;

    invoke-interface {v4}, Lrfy;->o()Z

    move-result v4

    invoke-interface {v2, v4}, Lrgh;->f(Z)V

    .line 2313
    iget-object v2, v0, Lrfz;->h:Lrgh;

    .line 3056
    invoke-virtual {v1}, Lqvi;->d()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-nez v1, :cond_2

    .line 2313
    iget-object v1, v0, Lrfz;->b:Lrfy;

    invoke-interface {v1}, Lrfy;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-interface {v2, v5}, Lrgh;->g(Z)V

    .line 2314
    iget-object v1, v0, Lrfz;->h:Lrgh;

    invoke-virtual {p1}, Lrge;->c()Z

    move-result v2

    invoke-interface {v1, v2}, Lrgh;->j(Z)V

    .line 2315
    iget-object v1, v0, Lrfz;->h:Lrgh;

    iget-object v2, v0, Lrfz;->b:Lrfy;

    invoke-interface {v2}, Lrfy;->p()Z

    move-result v2

    invoke-interface {v1, v2}, Lrgh;->h(Z)V

    .line 2318
    iget-object v2, v0, Lrfz;->d:Lrbv;

    .line 2320
    iget-object v1, v0, Lrfz;->b:Lrfy;

    .line 2321
    invoke-interface {v1}, Lrfy;->h()Z

    move-result v4

    iget-object v1, v0, Lrfz;->b:Lrfy;

    .line 2322
    invoke-interface {v1}, Lrfy;->i()Z

    move-result v5

    .line 2323
    iget v6, v0, Lrfz;->i:I

    new-instance v7, Lrga;

    invoke-direct {v7, v0}, Lrga;-><init>(Lrfz;)V

    .line 2318
    invoke-virtual/range {v2 .. v7}, Lrbv;->a(Ljava/util/List;ZZILzho;)V

    .line 2328
    invoke-virtual {p1}, Lrge;->b()Z

    move-result p1

    iput-boolean p1, v0, Lrfz;->j:Z

    .line 2330
    iget-object p1, v0, Lrfz;->e:Lqtm;

    invoke-virtual {p1, v0}, Lqtm;->b(Ljava/lang/Object;)V

    return-void
.end method
