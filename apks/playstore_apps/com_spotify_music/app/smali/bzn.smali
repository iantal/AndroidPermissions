.class final Lbzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaa;


# instance fields
.field final a:I

.field private synthetic b:Lbzj;


# direct methods
.method public constructor <init>(Lbzj;I)V
    .locals 0

    .line 614
    iput-object p1, p0, Lbzn;->b:Lbzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    iput p2, p0, Lbzn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lbqv;Lbsj;Z)I
    .locals 10

    .line 631
    iget-object v0, p0, Lbzn;->b:Lbzj;

    iget v1, p0, Lbzn;->a:I

    .line 2367
    iget-boolean v2, v0, Lbzj;->m:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lbzj;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2370
    :cond_0
    iget-object v2, v0, Lbzj;->j:[Lbzx;

    aget-object v3, v2, v1

    iget-boolean v7, v0, Lbzj;->t:Z

    iget-wide v8, v0, Lbzj;->s:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v9}, Lbzx;->a(Lbqv;Lbsj;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final a(J)V
    .locals 4

    .line 636
    iget-object v0, p0, Lbzn;->b:Lbzj;

    iget v1, p0, Lbzn;->a:I

    .line 2375
    iget-object v2, v0, Lbzj;->j:[Lbzx;

    aget-object v1, v2, v1

    .line 2376
    iget-boolean v0, v0, Lbzj;->t:Z

    if-eqz v0, :cond_0

    .line 3217
    iget-object v0, v1, Lbzx;->b:Lbzv;

    invoke-virtual {v0}, Lbzv;->d()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 3260
    iget-object p1, v1, Lbzx;->b:Lbzv;

    invoke-virtual {p1}, Lbzv;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2379
    invoke-virtual {v1, p1, p2, v0}, Lbzx;->a(JZ)Z

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 620
    iget-object v0, p0, Lbzn;->b:Lbzj;

    iget v1, p0, Lbzn;->a:I

    .line 1358
    iget-boolean v2, v0, Lbzj;->t:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lbzj;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lbzj;->j:[Lbzx;

    aget-object v0, v0, v1

    .line 2179
    iget-object v0, v0, Lbzx;->b:Lbzv;

    invoke-virtual {v0}, Lbzv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .line 625
    iget-object v0, p0, Lbzn;->b:Lbzj;

    .line 2362
    iget-object v0, v0, Lbzj;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    return-void
.end method
