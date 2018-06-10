.class final Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/u;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/exoplayer2/source/f$b;

.field public final d:J

.field public final e:J

.field public volatile f:J

.field public volatile g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u;J)V
    .locals 8

    .prologue
    .line 35
    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/exoplayer2/source/f$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/f$b;-><init>(I)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/u;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/f$b;JJ)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/u;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/f$b;JJ)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    .line 41
    iput-object p2, p0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/source/f$b;

    .line 43
    iput-wide p4, p0, Lcom/google/android/exoplayer2/m;->d:J

    .line 44
    iput-wide p6, p0, Lcom/google/android/exoplayer2/m;->e:J

    .line 45
    iput-wide p4, p0, Lcom/google/android/exoplayer2/m;->f:J

    .line 46
    iput-wide p4, p0, Lcom/google/android/exoplayer2/m;->g:J

    .line 47
    return-void
.end method

.method static a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)V
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/google/android/exoplayer2/m;->f:J

    iput-wide v0, p1, Lcom/google/android/exoplayer2/m;->f:J

    .line 75
    iget-wide v0, p0, Lcom/google/android/exoplayer2/m;->g:J

    iput-wide v0, p1, Lcom/google/android/exoplayer2/m;->g:J

    .line 76
    return-void
.end method


# virtual methods
.method public final a(IJ)Lcom/google/android/exoplayer2/m;
    .locals 6

    .prologue
    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/source/f$b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/f$b;-><init>(I)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/m;
    .locals 8

    .prologue
    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/u;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/f$b;JJ)V

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/u;Ljava/lang/Object;)Lcom/google/android/exoplayer2/m;
    .locals 8

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/source/f$b;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/m;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/m;->e:J

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/u;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/f$b;JJ)V

    .line 69
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)V

    .line 70
    return-object v0
.end method
