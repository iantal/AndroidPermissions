.class final Lcom/google/android/exoplayer2/extractor/e/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/extractor/e/h;

.field final b:Lcom/google/android/exoplayer2/c/u;

.field final c:Lcom/google/android/exoplayer2/c/l;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/h;Lcom/google/android/exoplayer2/c/u;)V
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    .line 259
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->b:Lcom/google/android/exoplayer2/c/u;

    .line 260
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    .line 261
    return-void
.end method
