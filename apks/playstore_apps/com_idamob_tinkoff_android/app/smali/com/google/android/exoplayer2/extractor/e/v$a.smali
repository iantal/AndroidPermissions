.class final Lcom/google/android/exoplayer2/extractor/e/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/e/v;

.field private final b:Lcom/google/android/exoplayer2/c/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/v;)V
    .locals 2

    .prologue
    .line 324
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/v$a;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v$a;->b:Lcom/google/android/exoplayer2/c/l;

    .line 326
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/m;)V
    .locals 9

    .prologue
    const/16 v8, 0xd

    const/4 v1, 0x0

    .line 336
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    .line 337
    if-eqz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 346
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    move v0, v1

    .line 347
    :goto_1
    if-ge v0, v2, :cond_3

    .line 348
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/v$a;->b:Lcom/google/android/exoplayer2/c/l;

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/c/l;I)V

    .line 349
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/v$a;->b:Lcom/google/android/exoplayer2/c/l;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v3

    .line 350
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/v$a;->b:Lcom/google/android/exoplayer2/c/l;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 351
    if-nez v3, :cond_2

    .line 352
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/v$a;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 347
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 354
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/v$a;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v3

    .line 355
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/v$a;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/v;->a(Lcom/google/android/exoplayer2/extractor/e/v;)Landroid/util/SparseArray;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/extractor/e/s;

    new-instance v6, Lcom/google/android/exoplayer2/extractor/e/v$b;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/v$a;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-direct {v6, v7, v3}, Lcom/google/android/exoplayer2/extractor/e/v$b;-><init>(Lcom/google/android/exoplayer2/extractor/e/v;I)V

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/e/s;-><init>(Lcom/google/android/exoplayer2/extractor/e/r;)V

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/v$a;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/e/v;->b(Lcom/google/android/exoplayer2/extractor/e/v;)I

    goto :goto_2

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v$a;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/v;->c(Lcom/google/android/exoplayer2/extractor/e/v;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v$a;->a:Lcom/google/android/exoplayer2/extractor/e/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/v;->a(Lcom/google/android/exoplayer2/extractor/e/v;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/u;Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method
