.class public Lcom/bumptech/glide/c;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e",
        "<TModelType;",
        "Lcom/bumptech/glide/load/b/g;",
        "Lcom/bumptech/glide/load/resource/d/a;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/i;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/f/f",
            "<TModelType;",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/d/m;",
            "Lcom/bumptech/glide/d/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    const-class v4, Lcom/bumptech/glide/load/resource/a/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;)V

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->b()Lcom/bumptech/glide/c;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/i;

    .line 1341
    iget-object v2, v2, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/load/resource/d/f;

    .line 180
    aput-object v2, v0, v1

    .line 2229
    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 180
    return-object p0
.end method

.method public final a(I)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->d(I)Lcom/bumptech/glide/e;

    .line 329
    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/d",
            "<-TModelType;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/e;

    .line 378
    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 428
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;

    .line 429
    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/b;",
            ")",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/e;

    .line 387
    return-object p0
.end method

.method public final varargs a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 210
    array-length v0, p1

    new-array v1, v0, [Lcom/bumptech/glide/load/resource/d/f;

    .line 212
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 213
    new-instance v2, Lcom/bumptech/glide/load/resource/d/f;

    iget-object v3, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/i;

    .line 2313
    iget-object v3, v3, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/load/engine/a/c;

    .line 213
    aget-object v4, p1, v0

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/g;)V

    aput-object v2, v1, v0

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3229
    :cond_0
    invoke-super {p0, v1}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 215
    return-object p0
.end method

.method public final bridge synthetic a(II)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 8404
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/e;->a(II)Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 14299
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 16413
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 17116
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 6434
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 9395
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Z)Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/g/b/k",
            "<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 457
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lcom/bumptech/glide/g/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/g/a/a;-><init>()V

    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/e;

    .line 248
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 434
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 435
    return-object p0
.end method

.method public final bridge synthetic b(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 11358
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(I)Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 10377
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 7428
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 16386
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public final bridge synthetic b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 16229
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public final c()Lcom/bumptech/glide/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/bumptech/glide/g/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/g/a/a;-><init>(B)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/e;

    .line 256
    return-object p0
.end method

.method public final bridge synthetic c(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 12349
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->c(I)Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 42
    .line 17440
    invoke-super {p0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c;

    .line 42
    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 281
    invoke-super {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/e;

    .line 282
    return-object p0
.end method

.method public final bridge synthetic d(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 13328
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->d(I)Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public final e()Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 395
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->a(Z)Lcom/bumptech/glide/e;

    .line 396
    return-object p0
.end method

.method public final bridge synthetic e(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 14308
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->e(I)Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public final f(I)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->c(I)Lcom/bumptech/glide/e;

    .line 350
    return-object p0
.end method

.method final f()V
    .locals 3

    .prologue
    .line 462
    .line 4195
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/i;

    .line 4345
    iget-object v2, v2, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/load/resource/d/f;

    .line 4195
    aput-object v2, v0, v1

    .line 5229
    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 463
    return-void
.end method

.method public final g(I)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(I)Lcom/bumptech/glide/e;

    .line 359
    return-object p0
.end method

.method final g()V
    .locals 0

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/c;

    .line 468
    return-void
.end method

.method public final bridge synthetic h()Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    .line 5440
    invoke-super {p0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c;

    .line 42
    return-object v0
.end method

.method public final bridge synthetic i()Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 15281
    invoke-super {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method

.method public final bridge synthetic j()Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 42
    .line 15422
    invoke-super {p0}, Lcom/bumptech/glide/e;->j()Lcom/bumptech/glide/e;

    .line 42
    return-object p0
.end method
