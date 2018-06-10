.class public final Lcom/bumptech/glide/load/resource/c/d;
.super Lcom/bumptech/glide/load/resource/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/a/a",
        "<",
        "Lcom/bumptech/glide/load/resource/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/c/b;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/c/b;

    .line 1134
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->b:[B

    .line 16
    array-length v1, v0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/c/b;

    .line 2110
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/i/h;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/b;->stop()V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/c/b;

    .line 2290
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/c/b;->d:Z

    .line 2291
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/c/b$a;->h:Lcom/bumptech/glide/load/engine/a/c;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/load/engine/a/c;->a(Landroid/graphics/Bitmap;)Z

    .line 2292
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/c/f;->a()V

    .line 2293
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/f;

    .line 3077
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/c/f;->c:Z

    .line 23
    return-void
.end method
