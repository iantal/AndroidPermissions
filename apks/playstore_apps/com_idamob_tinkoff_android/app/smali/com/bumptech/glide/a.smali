.class public Lcom/bumptech/glide/a;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e",
        "<TModelType;",
        "Lcom/bumptech/glide/load/b/g;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bumptech/glide/load/engine/a/c;

.field private h:Lcom/bumptech/glide/load/resource/bitmap/f;

.field private i:Lcom/bumptech/glide/load/a;

.field private j:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/f",
            "<TModelType;",
            "Lcom/bumptech/glide/load/b/g;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/e",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V

    .line 55
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    iput-object v0, p0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 63
    iget-object v0, p3, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/i;

    .line 1313
    iget-object v0, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/load/engine/a/c;

    .line 63
    iput-object v0, p0, Lcom/bumptech/glide/a;->g:Lcom/bumptech/glide/load/engine/a/c;

    .line 64
    iget-object v0, p3, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/i;

    .line 1353
    iget-object v0, v0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/load/a;

    .line 64
    iput-object v0, p0, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/load/a;

    .line 66
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o;

    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Lcom/bumptech/glide/load/engine/a/c;

    iget-object v2, p0, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/load/a;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/load/e;

    .line 67
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Lcom/bumptech/glide/load/engine/a/c;

    iget-object v2, p0, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/load/a;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/a;->k:Lcom/bumptech/glide/load/e;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 101
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 2116
    iput-object v0, p0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 2117
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/o;

    iget-object v2, p0, Lcom/bumptech/glide/a;->g:Lcom/bumptech/glide/load/engine/a/c;

    iget-object v3, p0, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/load/a;

    invoke-direct {v1, v0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Lcom/bumptech/glide/load/resource/bitmap/f;Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/a;)V

    iput-object v1, p0, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/load/e;

    .line 2118
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/l;

    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/load/e;

    iget-object v2, p0, Lcom/bumptech/glide/a;->k:Lcom/bumptech/glide/load/e;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;

    .line 101
    return-object p0
.end method

.method public final a(I)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/a",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 479
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(I)Lcom/bumptech/glide/e;

    .line 480
    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/d",
            "<-TModelType;TTranscodeType;>;)",
            "Lcom/bumptech/glide/a",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/e;

    .line 499
    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/a",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 559
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;

    .line 560
    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/b;",
            ")",
            "Lcom/bumptech/glide/a",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 516
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/e;

    .line 517
    return-object p0
.end method

.method public final varargs a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/a",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 308
    return-object p0
.end method

.method public final bridge synthetic a(II)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 7525
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/e;->a(II)Lcom/bumptech/glide/e;

    .line 49
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 13440
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/e;

    .line 49
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 16544
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;

    .line 49
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 17174
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;

    .line 49
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 5565
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 49
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 8507
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Z)Lcom/bumptech/glide/e;

    .line 49
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
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 588
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/bumptech/glide/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 283
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/i;

    .line 2333
    iget-object v2, v2, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 283
    aput-object v2, v0, v1

    .line 3269
    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 283
    return-object p0
.end method

.method public final bridge synthetic b(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 10479
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(I)Lcom/bumptech/glide/e;

    .line 49
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 9498
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/e;

    .line 49
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 6559
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;

    .line 49
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 16516
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/e;

    .line 49
    return-object p0
.end method

.method public final bridge synthetic b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 16307
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 49
    return-object p0
.end method

.method public final c()Lcom/bumptech/glide/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 296
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/i;

    .line 3337
    iget-object v2, v2, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 296
    aput-object v2, v0, v1

    .line 4269
    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 296
    return-object p0
.end method

.method public final bridge synthetic c(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 11470
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->c(I)Lcom/bumptech/glide/e;

    .line 49
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
    .line 49
    .line 17571
    invoke-super {p0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    .line 49
    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 409
    const v0, 0x7f010013

    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->e(I)Lcom/bumptech/glide/e;

    .line 410
    return-object p0
.end method

.method public final bridge synthetic d(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 12449
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->d(I)Lcom/bumptech/glide/e;

    .line 49
    return-object p0
.end method

.method public final e()Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 553
    invoke-super {p0}, Lcom/bumptech/glide/e;->j()Lcom/bumptech/glide/e;

    .line 554
    return-object p0
.end method

.method public final bridge synthetic e(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 14409
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->e(I)Lcom/bumptech/glide/e;

    .line 49
    return-object p0
.end method

.method final f()V
    .locals 0

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->c()Lcom/bumptech/glide/a;

    .line 594
    return-void
.end method

.method final g()V
    .locals 0

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/a;

    .line 599
    return-void
.end method

.method public final bridge synthetic h()Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 49
    .line 4571
    invoke-super {p0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    .line 49
    return-object v0
.end method

.method public final bridge synthetic i()Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 15400
    invoke-super {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/e;

    .line 49
    return-object p0
.end method

.method public final bridge synthetic j()Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 49
    .line 15553
    invoke-super {p0}, Lcom/bumptech/glide/e;->j()Lcom/bumptech/glide/e;

    .line 49
    return-object p0
.end method
