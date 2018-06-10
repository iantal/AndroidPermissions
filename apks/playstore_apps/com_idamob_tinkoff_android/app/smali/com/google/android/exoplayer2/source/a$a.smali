.class final Lcom/google/android/exoplayer2/source/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/j;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/google/android/exoplayer2/source/a;

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/source/j;JJZ)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a$a;->d:Lcom/google/android/exoplayer2/source/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a$a;->a:Lcom/google/android/exoplayer2/source/j;

    .line 237
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/a$a;->e:J

    .line 238
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/a$a;->f:J

    .line 239
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/a$a;->b:Z

    .line 240
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a;->a:Lcom/google/android/exoplayer2/source/j;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a$a;->e:J

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/a/e;Z)I
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x3

    const/4 v3, -0x5

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v2, -0x4

    .line 263
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/a$a;->b:Z

    if-eqz v4, :cond_0

    .line 291
    :goto_0
    return v0

    .line 266
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/a$a;->c:Z

    if-eqz v4, :cond_1

    .line 1063
    const/4 v0, 0x4

    iput v0, p2, Lcom/google/android/exoplayer2/a/a;->a:I

    move v0, v2

    .line 268
    goto :goto_0

    .line 270
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/a$a;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/a/e;Z)I

    move-result v4

    .line 271
    if-ne v4, v3, :cond_4

    .line 273
    iget-object v2, p1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    .line 274
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/a$a;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    .line 275
    :goto_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/a$a;->f:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    .line 276
    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    move v0, v3

    .line 277
    goto :goto_0

    .line 274
    :cond_2
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->u:I

    goto :goto_1

    .line 275
    :cond_3
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->v:I

    goto :goto_2

    .line 279
    :cond_4
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/a$a;->f:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_7

    if-ne v4, v2, :cond_5

    iget-wide v6, p2, Lcom/google/android/exoplayer2/a/e;->d:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/a$a;->f:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_6

    :cond_5
    if-ne v4, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a;->d:Lcom/google/android/exoplayer2/source/a;

    .line 282
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a;->d()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_7

    .line 283
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a/e;->a()V

    .line 2063
    const/4 v0, 0x4

    iput v0, p2, Lcom/google/android/exoplayer2/a/a;->a:I

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/a$a;->c:Z

    move v0, v2

    .line 286
    goto :goto_0

    .line 288
    :cond_7
    if-ne v4, v2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 289
    iget-wide v0, p2, Lcom/google/android/exoplayer2/a/e;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a$a;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/a/e;->d:J

    :cond_8
    move v0, v4

    .line 291
    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->b()V

    .line 258
    return-void
.end method
