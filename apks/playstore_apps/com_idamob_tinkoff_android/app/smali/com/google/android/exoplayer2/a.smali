.class public abstract Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/p;
.implements Lcom/google/android/exoplayer2/q;


# instance fields
.field protected a:Lcom/google/android/exoplayer2/r;

.field protected b:I

.field protected c:I

.field protected d:Lcom/google/android/exoplayer2/source/j;

.field protected e:Z

.field protected f:Z

.field private final g:I

.field private h:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/google/android/exoplayer2/a;->g:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->e:Z

    .line 49
    return-void
.end method

.method protected static a(Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/a",
            "<*>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 326
    if-nez p1, :cond_0

    .line 328
    const/4 v0, 0x1

    .line 333
    :goto_0
    return v0

    .line 329
    :cond_0
    if-nez p0, :cond_1

    .line 331
    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/a;->a()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/google/android/exoplayer2/a;->g:I

    return v0
.end method

.method protected final a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/a/e;Z)I
    .locals 6

    .prologue
    const/4 v0, -0x4

    .line 280
    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/a/e;Z)I

    move-result v1

    .line 281
    if-ne v1, v0, :cond_3

    .line 282
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a/e;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->e:Z

    .line 284
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a;->f:Z

    if-eqz v1, :cond_0

    .line 294
    :goto_0
    return v0

    .line 284
    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    .line 286
    :cond_1
    iget-wide v2, p2, Lcom/google/android/exoplayer2/a/e;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/a/e;->d:J

    :cond_2
    :goto_1
    move v0, v1

    .line 294
    goto :goto_0

    .line 287
    :cond_3
    const/4 v0, -0x5

    if-ne v1, v0, :cond_2

    .line 288
    iget-object v0, p1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    .line 289
    iget-wide v2, v0, Lcom/google/android/exoplayer2/Format;->w:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 290
    iget-wide v2, v0, Lcom/google/android/exoplayer2/Format;->w:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a;->h:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 291
    iput-object v0, p1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/google/android/exoplayer2/a;->b:I

    .line 64
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 165
    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->f:Z

    .line 133
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->e:Z

    .line 134
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a;->a(JZ)V

    .line 135
    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 214
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/r;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/j;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 80
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/r;

    .line 82
    iput v1, p0, Lcom/google/android/exoplayer2/a;->c:I

    .line 83
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/a;->a(Z)V

    .line 84
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/j;J)V

    .line 85
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/a;->a(JZ)V

    .line 86
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 179
    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 196
    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/j;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 99
    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/j;

    .line 100
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->e:Z

    .line 101
    iput-wide p3, p0, Lcom/google/android/exoplayer2/a;->h:J

    .line 102
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/Format;J)V

    .line 103
    return-void

    :cond_0
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method protected final b(J)I
    .locals 5

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/j;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->h:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->a(J)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/exoplayer2/q;
    .locals 0

    .prologue
    .line 58
    return-object p0
.end method

.method public c()Lcom/google/android/exoplayer2/c/i;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    return v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 90
    iget v1, p0, Lcom/google/android/exoplayer2/a;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    .line 92
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->n()V

    .line 93
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/android/exoplayer2/source/j;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/j;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->e:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->f:Z

    .line 118
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->f:Z

    return v0
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->b()V

    .line 128
    return-void
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 140
    iput v1, p0, Lcom/google/android/exoplayer2/a;->c:I

    .line 141
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()V

    .line 142
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    iget v2, p0, Lcom/google/android/exoplayer2/a;->c:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 147
    iput v1, p0, Lcom/google/android/exoplayer2/a;->c:I

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/j;

    .line 149
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->f:Z

    .line 150
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->p()V

    .line 151
    return-void

    :cond_0
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 225
    return-void
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 236
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method
