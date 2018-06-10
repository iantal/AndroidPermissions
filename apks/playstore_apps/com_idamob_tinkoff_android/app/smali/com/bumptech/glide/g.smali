.class public Lcom/bumptech/glide/g;
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
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/load/resource/c/b;",
        "Lcom/bumptech/glide/load/resource/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/f",
            "<TModelType;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;",
            "Ljava/lang/Class",
            "<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;",
            "Lcom/bumptech/glide/e",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V

    .line 43
    return-void
.end method

.method private varargs a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/resource/bitmap/d;",
            ")",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 179
    .line 1198
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/bumptech/glide/load/resource/c/e;

    move v0, v1

    .line 1199
    :goto_0
    if-gtz v0, :cond_0

    .line 1200
    new-instance v3, Lcom/bumptech/glide/load/resource/c/e;

    aget-object v4, p1, v1

    iget-object v5, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/i;

    .line 1313
    iget-object v5, v5, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/load/engine/a/c;

    .line 1200
    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/resource/c/e;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/a/c;)V

    aput-object v3, v2, v1

    .line 1199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2216
    :cond_0
    invoke-super {p0, v2}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 179
    return-object p0
.end method


# virtual methods
.method public final synthetic a(II)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/g;->c(II)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 12309
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 15403
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 16106
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 5424
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 7376
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Z)Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method

.method public final a()Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Lcom/bumptech/glide/g/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/g/a/a;-><init>()V

    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/e;

    .line 235
    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/b;",
            ")",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 385
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/e;

    .line 386
    return-object p0
.end method

.method public final bridge synthetic b(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 9348
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(I)Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 8367
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 6418
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 15385
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 15216
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic c(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 10339
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->c(I)Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method

.method public final c(II)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 394
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/e;->a(II)Lcom/bumptech/glide/e;

    .line 395
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
    .line 36
    .line 16430
    invoke-super {p0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    .line 36
    return-object v0
.end method

.method public final bridge synthetic d(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 11318
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->d(I)Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic e(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 13280
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->e(I)Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method

.method final f()V
    .locals 3

    .prologue
    .line 435
    .line 3164
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/i;

    .line 3337
    iget-object v2, v2, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 3164
    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/g;

    .line 436
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 440
    .line 4150
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/i;

    .line 4333
    iget-object v2, v2, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 4150
    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/g;

    .line 441
    return-void
.end method

.method public final bridge synthetic h()Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    .line 4430
    invoke-super {p0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    .line 36
    return-object v0
.end method

.method public final bridge synthetic i()Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 14271
    invoke-super {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method

.method public final bridge synthetic j()Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 36
    .line 14412
    invoke-super {p0}, Lcom/bumptech/glide/e;->j()Lcom/bumptech/glide/e;

    .line 36
    return-object p0
.end method
