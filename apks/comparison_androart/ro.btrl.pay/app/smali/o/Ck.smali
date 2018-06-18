.class public Lo/Ck;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field final ʻ:Z

.field private ʻॱ:I

.field final ʼ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<Lo/Cg;>;"
        }
    .end annotation
.end field

.field final ʽ:Lo/Cn;

.field volatile ˊ:Z

.field private ˊॱ:Landroid/content/res/ColorStateList;

.field ˋ:J

.field private final ˋॱ:Lo/Ct;

.field final ˎ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field protected final ˏ:Landroid/graphics/Paint;

.field private ˏॱ:Landroid/graphics/PorterDuffColorFilter;

.field private final ͺ:Landroid/graphics/Rect;

.field final ॱ:Landroid/graphics/Bitmap;

.field private ॱˊ:Landroid/graphics/PorterDuff$Mode;

.field private final ॱˋ:Landroid/graphics/Rect;

.field ॱॱ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<*>;"
        }
    .end annotation
.end field

.field private ॱᐝ:I

.field final ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

.field private ᐝॱ:Lo/Cq;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    .line 208
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->ˎ(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lo/Ck;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lo/Ck;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    .line 160
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lo/Ck;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lo/Ck;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ck;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 96
    invoke-static {p1, p2}, Lo/Cp;->ˊ(Landroid/content/res/Resources;I)F

    move-result v1

    .line 97
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ͺ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/Ck;->ॱᐝ:I

    .line 98
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋॱ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/Ck;->ʻॱ:I

    .line 99
    return-void
.end method

.method constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;Lo/Ck;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 8

    .line 230
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ck;->ˊ:Z

    .line 59
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/Ck;->ˋ:J

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/Ck;->ͺ:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/Ck;->ˏ:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/Ck;->ʼ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    new-instance v0, Lo/Ct;

    invoke-direct {v0, p0}, Lo/Ct;-><init>(Lo/Ck;)V

    iput-object v0, p0, Lo/Ck;->ˋॱ:Lo/Ct;

    .line 231
    iput-boolean p4, p0, Lo/Ck;->ʻ:Z

    .line 232
    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/Co;->ˎ()Lo/Co;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/Ck;->ˎ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 233
    iput-object p1, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 234
    const/4 v5, 0x0

    .line 235
    if-eqz p2, :cond_2

    .line 236
    iget-object v6, p2, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v6

    .line 237
    :try_start_0
    iget-object v0, p2, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 238
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ͺ()I

    move-result v0

    iget-object v1, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ͺ()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p2, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 239
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋॱ()I

    move-result v0

    iget-object v1, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋॱ()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 240
    invoke-direct {p2}, Lo/Ck;->ॱॱ()V

    .line 241
    iget-object v5, p2, Lo/Ck;->ॱ:Landroid/graphics/Bitmap;

    .line 242
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_1
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 247
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 248
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋॱ()I

    move-result v0

    iget-object v1, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ͺ()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/Ck;->ॱ:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 250
    :cond_3
    iput-object v5, p0, Lo/Ck;->ॱ:Landroid/graphics/Bitmap;

    .line 252
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_5

    .line 253
    iget-object v0, p0, Lo/Ck;->ॱ:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʻॱ()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 255
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋॱ()I

    move-result v1

    iget-object v2, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ͺ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/Ck;->ॱˋ:Landroid/graphics/Rect;

    .line 256
    new-instance v0, Lo/Cn;

    invoke-direct {v0, p0}, Lo/Cn;-><init>(Lo/Ck;)V

    iput-object v0, p0, Lo/Ck;->ʽ:Lo/Cn;

    .line 257
    iget-object v0, p0, Lo/Ck;->ˋॱ:Lo/Ct;

    invoke-virtual {v0}, Lo/Ct;->ˎ()V

    .line 258
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋॱ()I

    move-result v0

    iput v0, p0, Lo/Ck;->ʻॱ:I

    .line 259
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ͺ()I

    move-result v0

    iput v0, p0, Lo/Ck;->ॱᐝ:I

    .line 260
    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 381
    iget-object v0, p0, Lo/Ck;->ॱॱ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lo/Ck;->ॱॱ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 384
    :cond_0
    iget-object v0, p0, Lo/Ck;->ʽ:Lo/Cn;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/Cn;->removeMessages(I)V

    .line 385
    return-void
.end method

.method private ˋ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 845
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 846
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 849
    :cond_1
    invoke-virtual {p0}, Lo/Ck;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 850
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private ॱॱ()V
    .locals 2

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ck;->ˊ:Z

    .line 276
    iget-object v0, p0, Lo/Ck;->ʽ:Lo/Cn;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/Cn;->removeMessages(I)V

    .line 277
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˎ()V

    .line 278
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 623
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 2

    .line 633
    invoke-virtual {p0}, Lo/Ck;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canSeekForward()Z
    .locals 2

    .line 643
    invoke-virtual {p0}, Lo/Ck;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 756
    iget-object v0, p0, Lo/Ck;->ˏॱ:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ck;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lo/Ck;->ˏ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/Ck;->ˏॱ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 758
    const/4 v4, 0x1

    goto :goto_0

    .line 760
    :cond_0
    const/4 v4, 0x0

    .line 762
    :goto_0
    iget-object v0, p0, Lo/Ck;->ᐝॱ:Lo/Cq;

    if-nez v0, :cond_1

    .line 763
    iget-object v0, p0, Lo/Ck;->ॱ:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/Ck;->ॱˋ:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/Ck;->ͺ:Landroid/graphics/Rect;

    iget-object v3, p0, Lo/Ck;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 765
    :cond_1
    iget-object v0, p0, Lo/Ck;->ᐝॱ:Lo/Cq;

    iget-object v1, p0, Lo/Ck;->ˏ:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/Ck;->ॱ:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1, v2}, Lo/Cq;->ˋ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V

    .line 767
    :goto_1
    if-eqz v4, :cond_2

    .line 768
    iget-object v0, p0, Lo/Ck;->ˏ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 771
    :cond_2
    iget-boolean v0, p0, Lo/Ck;->ʻ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/Ck;->ˊ:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/Ck;->ˋ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 772
    iget-wide v0, p0, Lo/Ck;->ˋ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 773
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/Ck;->ˋ:J

    .line 774
    iget-object v0, p0, Lo/Ck;->ˎ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lo/Ck;->ˋॱ:Lo/Ct;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 775
    iget-object v0, p0, Lo/Ck;->ˎ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lo/Ck;->ˋॱ:Lo/Ct;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v5, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lo/Ck;->ॱॱ:Ljava/util/concurrent/ScheduledFuture;

    .line 777
    :cond_3
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 789
    iget-object v0, p0, Lo/Ck;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 654
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 613
    const/16 v0, 0x64

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 828
    iget-object v0, p0, Lo/Ck;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 506
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ʽ()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 495
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 289
    iget v0, p0, Lo/Ck;->ॱᐝ:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 294
    iget v0, p0, Lo/Ck;->ʻॱ:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 315
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ck;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 316
    :cond_0
    const/4 v0, -0x2

    return v0

    .line 318
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 602
    iget-boolean v0, p0, Lo/Ck;->ˊ:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lo/Ck;->ˊ:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 878
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ck;->ˊॱ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ck;->ˊॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 742
    iget-object v0, p0, Lo/Ck;->ͺ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 743
    iget-object v0, p0, Lo/Ck;->ᐝॱ:Lo/Cq;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lo/Ck;->ᐝॱ:Lo/Cq;

    invoke-interface {v0, p1}, Lo/Cq;->ˏ(Landroid/graphics/Rect;)V

    .line 746
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 869
    iget-object v0, p0, Lo/Ck;->ˊॱ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ck;->ॱˊ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lo/Ck;->ˊॱ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/Ck;->ॱˊ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lo/Ck;->ˋ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/Ck;->ˏॱ:Landroid/graphics/PorterDuffColorFilter;

    .line 871
    const/4 v0, 0x1

    return v0

    .line 873
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    .line 482
    invoke-virtual {p0}, Lo/Ck;->stop()V

    .line 483
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 523
    if-gez p1, :cond_0

    .line 524
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    iget-object v0, p0, Lo/Ck;->ˎ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lo/Ck$4;

    invoke-direct {v1, p0, p0, p1}, Lo/Ck$4;-><init>(Lo/Ck;Lo/Ck;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 533
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 299
    iget-object v0, p0, Lo/Ck;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 300
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lo/Ck;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 305
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 802
    iget-object v0, p0, Lo/Ck;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 803
    invoke-virtual {p0}, Lo/Ck;->invalidateSelf()V

    .line 804
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 794
    iget-object v0, p0, Lo/Ck;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 795
    invoke-virtual {p0}, Lo/Ck;->invalidateSelf()V

    .line 796
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 855
    iput-object p1, p0, Lo/Ck;->ˊॱ:Landroid/content/res/ColorStateList;

    .line 856
    iget-object v0, p0, Lo/Ck;->ॱˊ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lo/Ck;->ˋ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/Ck;->ˏॱ:Landroid/graphics/PorterDuffColorFilter;

    .line 857
    invoke-virtual {p0}, Lo/Ck;->invalidateSelf()V

    .line 858
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 862
    iput-object p1, p0, Lo/Ck;->ॱˊ:Landroid/graphics/PorterDuff$Mode;

    .line 863
    iget-object v0, p0, Lo/Ck;->ˊॱ:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lo/Ck;->ˋ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/Ck;->ˏॱ:Landroid/graphics/PorterDuffColorFilter;

    .line 864
    invoke-virtual {p0}, Lo/Ck;->invalidateSelf()V

    .line 865
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 897
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 898
    iget-boolean v0, p0, Lo/Ck;->ʻ:Z

    if-nez v0, :cond_2

    .line 899
    if-eqz p1, :cond_1

    .line 900
    if-eqz p2, :cond_0

    .line 901
    invoke-virtual {p0}, Lo/Ck;->ˎ()V

    .line 903
    :cond_0
    if-eqz v1, :cond_2

    .line 904
    invoke-virtual {p0}, Lo/Ck;->start()V

    goto :goto_0

    .line 906
    :cond_1
    if-eqz v1, :cond_2

    .line 907
    invoke-virtual {p0}, Lo/Ck;->stop()V

    .line 910
    :cond_2
    :goto_0
    return v1
.end method

.method public start()V
    .locals 3

    .line 327
    move-object v1, p0

    monitor-enter v1

    .line 328
    :try_start_0
    iget-boolean v0, p0, Lo/Ck;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 329
    monitor-exit v1

    return-void

    .line 331
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/Ck;->ˊ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 333
    :goto_0
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋ()J

    move-result-wide v1

    .line 334
    invoke-virtual {p0, v1, v2}, Lo/Ck;->ˋ(J)V

    .line 335
    return-void
.end method

.method public stop()V
    .locals 3

    .line 369
    move-object v1, p0

    monitor-enter v1

    .line 370
    :try_start_0
    iget-boolean v0, p0, Lo/Ck;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 371
    monitor-exit v1

    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lo/Ck;->ˊ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 376
    :goto_0
    invoke-direct {p0}, Lo/Ck;->ʻ()V

    .line 377
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱ()V

    .line 378
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 426
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "GIF: size: %dx%d, frames: %d, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 427
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->ͺ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->ˊॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 426
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)V
    .locals 1

    .line 418
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ˊ(I)V

    .line 419
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˏॱ()Z

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 434
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˊॱ()I

    move-result v0

    return v0
.end method

.method public ˋ(I)V
    .locals 2

    .line 543
    if-gez p1, :cond_0

    .line 544
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Frame index is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_0
    iget-object v0, p0, Lo/Ck;->ˎ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lo/Ck$5;

    invoke-direct {v1, p0, p0, p1}, Lo/Ck$5;-><init>(Lo/Ck;Lo/Ck;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 553
    return-void
.end method

.method ˋ(J)V
    .locals 5

    .line 338
    iget-boolean v0, p0, Lo/Ck;->ʻ:Z

    if-eqz v0, :cond_0

    .line 339
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ck;->ˋ:J

    .line 340
    iget-object v0, p0, Lo/Ck;->ʽ:Lo/Cn;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/Cn;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    .line 342
    :cond_0
    invoke-direct {p0}, Lo/Ck;->ʻ()V

    .line 343
    iget-object v0, p0, Lo/Ck;->ˎ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lo/Ck;->ˋॱ:Lo/Ct;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lo/Ck;->ॱॱ:Ljava/util/concurrent/ScheduledFuture;

    .line 345
    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 353
    iget-object v0, p0, Lo/Ck;->ˎ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lo/Ck$2;

    invoke-direct {v1, p0, p0}, Lo/Ck$2;-><init>(Lo/Ck;Lo/Ck;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 361
    return-void
.end method

.method public ˏ()I
    .locals 2

    .line 929
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ʻ()I

    move-result v1

    .line 930
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˊ()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 931
    :cond_0
    return v1

    .line 933
    :cond_1
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 919
    iget-object v0, p0, Lo/Ck;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ᐝ()I

    move-result v0

    return v0
.end method
