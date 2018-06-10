.class public final Lcom/google/android/exoplayer2/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/n;

.field public final b:[Z

.field public final c:Lcom/google/android/exoplayer2/b/g;

.field public final d:Ljava/lang/Object;

.field public final e:[Lcom/google/android/exoplayer2/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/n;[ZLcom/google/android/exoplayer2/b/g;Ljava/lang/Object;[Lcom/google/android/exoplayer2/r;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/i;->a:Lcom/google/android/exoplayer2/source/n;

    .line 63
    iput-object p2, p0, Lcom/google/android/exoplayer2/b/i;->b:[Z

    .line 64
    iput-object p3, p0, Lcom/google/android/exoplayer2/b/i;->c:Lcom/google/android/exoplayer2/b/g;

    .line 65
    iput-object p4, p0, Lcom/google/android/exoplayer2/b/i;->d:Ljava/lang/Object;

    .line 66
    iput-object p5, p0, Lcom/google/android/exoplayer2/b/i;->e:[Lcom/google/android/exoplayer2/r;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/b/i;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    if-nez p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/i;->b:[Z

    aget-boolean v1, v1, p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/b/i;->b:[Z

    aget-boolean v2, v2, p2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/i;->c:Lcom/google/android/exoplayer2/b/g;

    .line 1050
    iget-object v1, v1, Lcom/google/android/exoplayer2/b/g;->b:[Lcom/google/android/exoplayer2/b/f;

    aget-object v1, v1, p2

    .line 104
    iget-object v2, p1, Lcom/google/android/exoplayer2/b/i;->c:Lcom/google/android/exoplayer2/b/g;

    .line 2050
    iget-object v2, v2, Lcom/google/android/exoplayer2/b/g;->b:[Lcom/google/android/exoplayer2/b/f;

    aget-object v2, v2, p2

    .line 104
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/c/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/i;->e:[Lcom/google/android/exoplayer2/r;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/b/i;->e:[Lcom/google/android/exoplayer2/r;

    aget-object v2, v2, p2

    .line 105
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/c/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
