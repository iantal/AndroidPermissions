.class public final Lcom/google/android/exoplayer2/source/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcom/google/android/exoplayer2/source/g;

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/g;)V

    .line 222
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/g;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->a:Landroid/os/Handler;

    .line 229
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->b:Lcom/google/android/exoplayer2/source/g;

    .line 230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g$a;->c:J

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/g$a;J)J
    .locals 5

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 1487
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    .line 1488
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g$a;->c:J

    add-long/2addr v0, v2

    .line 214
    goto :goto_0
.end method
