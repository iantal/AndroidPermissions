.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/h;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/c/p;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/upstream/h;)V

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/h;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/upstream/h;B)V

    .line 97
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/h;B)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/upstream/h;C)V

    .line 134
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/h;C)V
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 167
    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->b:J

    .line 168
    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->c:J

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 170
    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->d:J

    .line 171
    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->e:J

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c;->g:Z

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c;->h:Lcom/google/android/exoplayer2/c/p;

    .line 174
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    iput v1, p0, Lcom/google/android/exoplayer2/c;->i:I

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->h:Lcom/google/android/exoplayer2/c/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->j:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->h:Lcom/google/android/exoplayer2/c/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/p;->a()V

    .line 265
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c;->j:Z

    .line 266
    if-eqz p1, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/h;->d()V

    .line 269
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    .line 179
    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/g;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    iget v1, p0, Lcom/google/android/exoplayer2/c;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move v1, v0

    .line 1252
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 2050
    iget-object v2, p2, Lcom/google/android/exoplayer2/b/g;->b:[Lcom/google/android/exoplayer2/b/f;

    aget-object v2, v2, v0

    .line 1253
    if-eqz v2, :cond_0

    .line 1254
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/p;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/w;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1252
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/c;->f:I

    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/c;->i:I

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/h;

    iget v1, p0, Lcom/google/android/exoplayer2/c;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/h;->a(I)V

    .line 189
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/h;->e()I

    move-result v0

    iget v3, p0, Lcom/google/android/exoplayer2/c;->i:I

    if-lt v0, v3, :cond_3

    move v0, v1

    .line 218
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c;->j:Z

    .line 219
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c;->g:Z

    if-eqz v4, :cond_4

    .line 220
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c;->b:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c;->c:J

    cmp-long v4, p1, v4

    if-gtz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c;->j:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c;->j:Z

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->h:Lcom/google/android/exoplayer2/c/p;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->j:Z

    if-eq v0, v3, :cond_2

    .line 232
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->j:Z

    if-eqz v0, :cond_7

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->h:Lcom/google/android/exoplayer2/c/p;

    .line 2060
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/p;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2061
    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/p;->b:Ljava/util/PriorityQueue;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 2062
    iget v2, v0, Lcom/google/android/exoplayer2/c/p;->c:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/c/p;->c:I

    .line 2063
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->j:Z

    return v0

    :cond_3
    move v0, v2

    .line 217
    goto :goto_0

    .line 226
    :cond_4
    if-nez v0, :cond_6

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c;->b:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c;->c:J

    cmp-long v0, p1, v4

    if-gtz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->j:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c;->j:Z

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_3

    .line 2063
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->h:Lcom/google/android/exoplayer2/c/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/p;->a()V

    goto :goto_2
.end method

.method public final a(JZ)Z
    .locals 5

    .prologue
    .line 208
    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->e:J

    .line 209
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/h;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c;->i:I

    if-lt v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 208
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->d:J

    goto :goto_0

    .line 212
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    .line 194
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    .line 199
    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/upstream/b;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/h;

    return-object v0
.end method
