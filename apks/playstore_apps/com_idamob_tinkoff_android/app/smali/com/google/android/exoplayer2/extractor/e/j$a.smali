.class final Lcom/google/android/exoplayer2/extractor/e/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/e/j$a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/extractor/m;

.field final b:Z

.field final c:Z

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/k$a;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/google/android/exoplayer2/c/n;

.field g:[B

.field h:I

.field i:I

.field j:J

.field k:Z

.field l:J

.field m:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

.field n:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

.field o:Z

.field p:J

.field q:J

.field r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/m;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->a:Lcom/google/android/exoplayer2/extractor/m;

    .line 250
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->b:Z

    .line 251
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    .line 252
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->d:Landroid/util/SparseArray;

    .line 253
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->e:Landroid/util/SparseArray;

    .line 254
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/extractor/e/j$a$a;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->m:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    .line 255
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/extractor/e/j$a$a;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->n:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    .line 256
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:[B

    .line 257
    new-instance v0, Lcom/google/android/exoplayer2/c/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:[B

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/exoplayer2/c/n;-><init>([BII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Lcom/google/android/exoplayer2/c/n;

    .line 258
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a()V

    .line 259
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->k:Z

    .line 275
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->o:Z

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->n:Lcom/google/android/exoplayer2/extractor/e/j$a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/j$a$a;->a()V

    .line 277
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/k$a;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/c/k$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 271
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/k$b;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/c/k$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 267
    return-void
.end method
