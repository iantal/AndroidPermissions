.class final Lcom/google/android/exoplayer2/extractor/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/f/c$a;->a:I

    .line 174
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/f/c$a;->b:J

    .line 175
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/c/m;)Lcom/google/android/exoplayer2/extractor/f/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/16 v1, 0x8

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 189
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 191
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    .line 192
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->i()J

    move-result-wide v2

    .line 194
    new-instance v1, Lcom/google/android/exoplayer2/extractor/f/c$a;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/f/c$a;-><init>(IJ)V

    return-object v1
.end method
