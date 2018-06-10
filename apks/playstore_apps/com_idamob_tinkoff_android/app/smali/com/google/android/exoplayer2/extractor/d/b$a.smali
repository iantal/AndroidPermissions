.class final Lcom/google/android/exoplayer2/extractor/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/d/f;
.implements Lcom/google/android/exoplayer2/extractor/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:[J

.field b:[J

.field c:J

.field final synthetic d:Lcom/google/android/exoplayer2/extractor/d/b;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/d/b;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 136
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->d:Lcom/google/android/exoplayer2/extractor/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->c:J

    .line 138
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->e:J

    .line 139
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->d:Lcom/google/android/exoplayer2/extractor/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/b;->b(J)J

    move-result-wide v0

    .line 197
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/c/w;->a([JJZ)I

    move-result v0

    .line 198
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->c:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:[J

    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/f;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 168
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 169
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->e:J

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 170
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->e:J

    .line 173
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final a()Lcom/google/android/exoplayer2/extractor/l;
    .locals 0

    .prologue
    .line 186
    return-object p0
.end method

.method public final a_(J)J
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->d:Lcom/google/android/exoplayer2/extractor/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/b;->b(J)J

    move-result-wide v0

    .line 179
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/c/w;->a([JJZ)I

    move-result v2

    .line 180
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:[J

    aget-wide v2, v3, v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->e:J

    .line 181
    return-wide v0
.end method

.method public final b()J
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/b$a;->d:Lcom/google/android/exoplayer2/extractor/d/b;

    .line 1033
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/b;->a:Lcom/google/android/exoplayer2/c/g;

    .line 1076
    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/g;->h:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v0, Lcom/google/android/exoplayer2/c/g;->e:I

    int-to-long v0, v0

    div-long v0, v2, v0

    .line 203
    return-wide v0
.end method

.method public final c_()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method
