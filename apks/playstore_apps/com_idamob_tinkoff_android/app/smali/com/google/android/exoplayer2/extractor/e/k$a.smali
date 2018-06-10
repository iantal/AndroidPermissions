.class final Lcom/google/android/exoplayer2/extractor/e/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Z

.field c:I

.field d:J

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:J

.field k:J

.field l:Z

.field private final m:Lcom/google/android/exoplayer2/extractor/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/k$a;->m:Lcom/google/android/exoplayer2/extractor/m;

    .line 419
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/k$a;->l:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 487
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/k$a;->a:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/k$a;->j:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 488
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/k$a;->m:Lcom/google/android/exoplayer2/extractor/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/k$a;->k:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/m;->a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V

    .line 489
    return-void

    .line 486
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
