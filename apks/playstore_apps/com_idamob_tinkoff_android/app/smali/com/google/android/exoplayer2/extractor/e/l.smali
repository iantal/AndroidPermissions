.class public final Lcom/google/android/exoplayer2/extractor/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/m;

.field private b:Lcom/google/android/exoplayer2/extractor/m;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/c/m;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->c:Z

    .line 55
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p3, :cond_0

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->c:Z

    .line 71
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->d:J

    .line 72
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->e:I

    .line 73
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/m;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x0

    .line 78
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->c:Z

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    if-ge v1, v7, :cond_3

    .line 84
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 85
    iget-object v2, p1, Lcom/google/android/exoplayer2/c/m;->a:[B

    .line 1127
    iget v3, p1, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 85
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/c/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    add-int/2addr v1, v2

    if-ne v1, v7, :cond_3

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 90
    const/16 v1, 0x49

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x44

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x33

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/c/m;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 92
    :cond_1
    const-string v0, "Id3Reader"

    const-string v1, "Discarding invalid ID3 tag"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/e/l;->c:Z

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/c/m;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/m;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->e:I

    .line 101
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 103
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->a()V

    .line 60
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->b:Lcom/google/android/exoplayer2/extractor/m;

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/id3"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 108
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->e:I

    if-eq v0, v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->b:Lcom/google/android/exoplayer2/extractor/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/l;->d:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/e/l;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/m;->a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V

    .line 112
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/e/l;->c:Z

    goto :goto_0
.end method
