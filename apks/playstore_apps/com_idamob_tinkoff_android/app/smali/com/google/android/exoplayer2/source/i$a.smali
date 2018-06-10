.class final Lcom/google/android/exoplayer2/source/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/exoplayer2/upstream/a;

.field public e:Lcom/google/android/exoplayer2/source/i$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .prologue
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/i$a;->a:J

    .line 667
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/i$a;->b:J

    .line 668
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 690
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/i$a;->a:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a()Lcom/google/android/exoplayer2/source/i$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 699
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/i$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 700
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 701
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/i$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 702
    return-object v0
.end method
