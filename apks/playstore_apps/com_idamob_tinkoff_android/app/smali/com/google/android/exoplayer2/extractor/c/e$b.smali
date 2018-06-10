.class final Lcom/google/android/exoplayer2/extractor/c/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/c/l;

.field public final b:Lcom/google/android/exoplayer2/extractor/m;

.field public c:Lcom/google/android/exoplayer2/extractor/c/j;

.field public d:Lcom/google/android/exoplayer2/extractor/c/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1362
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    .line 1363
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e$b;->b:Lcom/google/android/exoplayer2/extractor/m;

    .line 1364
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1374
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    .line 2115
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/l;->e:I

    .line 2116
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/l;->s:J

    .line 2117
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/c/l;->m:Z

    .line 2118
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/c/l;->r:Z

    .line 2119
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/l;->o:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 1375
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/c/e$b;->e:I

    .line 1376
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/c/e$b;->g:I

    .line 1377
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/c/e$b;->f:I

    .line 1378
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/c/j;Lcom/google/android/exoplayer2/extractor/c/c;)V
    .locals 2

    .prologue
    .line 1367
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e$b;->c:Lcom/google/android/exoplayer2/extractor/c/j;

    .line 1368
    invoke-static {p2}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e$b;->d:Lcom/google/android/exoplayer2/extractor/c/c;

    .line 1369
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e$b;->b:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 1370
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/c/e$b;->a()V

    .line 1371
    return-void
.end method
