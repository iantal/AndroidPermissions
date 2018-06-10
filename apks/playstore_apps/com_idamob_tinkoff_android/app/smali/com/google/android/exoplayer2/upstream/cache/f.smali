.class public final Lcom/google/android/exoplayer2/upstream/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/b;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/cache/b;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/exoplayer2/upstream/cache/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/exoplayer2/upstream/cache/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:J

    .line 34
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/util/TreeSet;

    .line 35
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 4

    .prologue
    .line 77
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Lcom/google/android/exoplayer2/upstream/cache/c;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/f;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    .line 45
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/c;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    .line 51
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    .line 52
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/c;Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 63
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 64
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    .line 58
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/c;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 1068
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->f:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/c;->f:J

    sub-long/2addr v0, v2

    .line 1069
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1071
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Lcom/google/android/exoplayer2/upstream/cache/c;)I

    move-result v0

    .line 1073
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->f:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/c;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0
.end method
