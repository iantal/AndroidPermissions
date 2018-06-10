.class public final Lcom/google/android/exoplayer2/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/d$b;,
        Lcom/google/android/exoplayer2/video/d$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/WindowManager;

.field final b:Lcom/google/android/exoplayer2/video/d$b;

.field final c:Lcom/google/android/exoplayer2/video/d$a;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:Z

.field j:J

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/d;-><init>(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    if-nez p1, :cond_1

    move-object v0, v1

    .line 76
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/d;->a:Landroid/view/WindowManager;

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    .line 78
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 1189
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1190
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/d$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/d$a;-><init>(Lcom/google/android/exoplayer2/video/d;Landroid/hardware/display/DisplayManager;)V

    .line 78
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/d;->c:Lcom/google/android/exoplayer2/video/d$a;

    .line 79
    invoke-static {}, Lcom/google/android/exoplayer2/video/d$b;->a()Lcom/google/android/exoplayer2/video/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/d;->b:Lcom/google/android/exoplayer2/video/d$b;

    .line 84
    :goto_1
    iput-wide v4, p0, Lcom/google/android/exoplayer2/video/d;->d:J

    .line 85
    iput-wide v4, p0, Lcom/google/android/exoplayer2/video/d;->e:J

    .line 86
    return-void

    .line 75
    :cond_1
    const-string v0, "window"

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    .line 81
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/d;->c:Lcom/google/android/exoplayer2/video/d$a;

    .line 82
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/d;->b:Lcom/google/android/exoplayer2/video/d$b;

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    .line 198
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double v0, v2, v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/d;->d:J

    .line 199
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/d;->d:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/d;->e:J

    .line 201
    :cond_0
    return-void
.end method

.method final a(JJ)Z
    .locals 5

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/d;->k:J

    sub-long v0, p1, v0

    .line 205
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/d;->j:J

    sub-long v2, p3, v2

    .line 206
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1312d00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
