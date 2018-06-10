.class final Lcom/google/android/exoplayer2/video/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:Lcom/google/android/exoplayer2/video/d$b;


# instance fields
.field public volatile a:J

.field final b:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/google/android/exoplayer2/video/d$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/d$b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/video/d$b;->c:Lcom/google/android/exoplayer2/video/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/d$b;->a:J

    .line 288
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/d$b;->d:Landroid/os/HandlerThread;

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 290
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/d$b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/d$b;->b:Landroid/os/Handler;

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 292
    return-void
.end method

.method public static a()Lcom/google/android/exoplayer2/video/d$b;
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lcom/google/android/exoplayer2/video/d$b;->c:Lcom/google/android/exoplayer2/video/d$b;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .prologue
    .line 312
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/d$b;->a:J

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$b;->e:Landroid/view/Choreographer;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 314
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 318
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 332
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 1338
    :pswitch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/d$b;->e:Landroid/view/Choreographer;

    goto :goto_0

    .line 1342
    :pswitch_1
    iget v1, p0, Lcom/google/android/exoplayer2/video/d$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/video/d$b;->f:I

    .line 1343
    iget v1, p0, Lcom/google/android/exoplayer2/video/d$b;->f:I

    if-ne v1, v0, :cond_0

    .line 1344
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/d$b;->e:Landroid/view/Choreographer;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 1349
    :pswitch_2
    iget v1, p0, Lcom/google/android/exoplayer2/video/d$b;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/video/d$b;->f:I

    .line 1350
    iget v1, p0, Lcom/google/android/exoplayer2/video/d$b;->f:I

    if-nez v1, :cond_0

    .line 1351
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/d$b;->e:Landroid/view/Choreographer;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1352
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/d$b;->a:J

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
