.class public final Lcom/google/android/exoplayer2/extractor/e/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/r;


# instance fields
.field private a:Lcom/google/android/exoplayer2/c/u;

.field private b:Lcom/google/android/exoplayer2/extractor/m;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/m;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->c:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->a:Lcom/google/android/exoplayer2/c/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/u;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->b:Lcom/google/android/exoplayer2/extractor/m;

    const-string v1, "application/x-scte35"

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/u;->a:Lcom/google/android/exoplayer2/c/u;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/u;->a()J

    move-result-wide v6

    .line 52
    invoke-static {v1, v6, v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 54
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/e/u;->c:Z

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v5

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/u;->b:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->a:Lcom/google/android/exoplayer2/c/u;

    .line 1082
    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/u;->b:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/u;->b:J

    .line 58
    :cond_2
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/m;->a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V

    goto :goto_0

    .line 1082
    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/u;->a:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/u;->a:J

    goto :goto_1
.end method

.method public final a(Lcom/google/android/exoplayer2/c/u;Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V
    .locals 3

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/u;->a:Lcom/google/android/exoplayer2/c/u;

    .line 39
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/e/w$d;->a()V

    .line 40
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/e/w$d;->b()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->b:Lcom/google/android/exoplayer2/extractor/m;

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/e/w$d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-scte35"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 43
    return-void
.end method
