.class Lfm/audio/AndroidCapturer$1;
.super Ljava/lang/Object;
.source "AndroidCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/audio/AndroidCapturer;->startInternal(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/audio/AndroidCapturer;

.field final synthetic val$bufferSizeInBytes:I

.field final synthetic val$channels:I

.field final synthetic val$clockRate:I


# direct methods
.method constructor <init>(Lfm/audio/AndroidCapturer;III)V
    .locals 0

    .line 432
    iput-object p1, p0, Lfm/audio/AndroidCapturer$1;->this$0:Lfm/audio/AndroidCapturer;

    iput p2, p0, Lfm/audio/AndroidCapturer$1;->val$channels:I

    iput p3, p0, Lfm/audio/AndroidCapturer$1;->val$clockRate:I

    iput p4, p0, Lfm/audio/AndroidCapturer$1;->val$bufferSizeInBytes:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 436
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, -0x13

    if-eq v0, v1, :cond_0

    .line 438
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 441
    :cond_0
    iget v0, p0, Lfm/audio/AndroidCapturer$1;->val$channels:I

    iget v1, p0, Lfm/audio/AndroidCapturer$1;->val$clockRate:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 442
    iget v1, p0, Lfm/audio/AndroidCapturer$1;->val$bufferSizeInBytes:I

    if-ge v0, v1, :cond_1

    .line 444
    iget v0, p0, Lfm/audio/AndroidCapturer$1;->val$bufferSizeInBytes:I

    .line 447
    :cond_1
    iget-object v1, p0, Lfm/audio/AndroidCapturer$1;->this$0:Lfm/audio/AndroidCapturer;

    invoke-static {v1}, Lfm/audio/AndroidCapturer;->access$100(Lfm/audio/AndroidCapturer;)Lfm/audio/CaptureEvent;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Capturing audio in %d byte chunks."

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfm/audio/CaptureEvent;->onDebugMessageLogged(Ljava/lang/String;)V

    .line 449
    new-array v1, v0, [B

    .line 454
    :cond_2
    :goto_0
    iget-object v2, p0, Lfm/audio/AndroidCapturer$1;->this$0:Lfm/audio/AndroidCapturer;

    invoke-static {v2}, Lfm/audio/AndroidCapturer;->access$200(Lfm/audio/AndroidCapturer;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 456
    iget-object v2, p0, Lfm/audio/AndroidCapturer$1;->this$0:Lfm/audio/AndroidCapturer;

    invoke-static {v2}, Lfm/audio/AndroidCapturer;->access$300(Lfm/audio/AndroidCapturer;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2, v1, v7, v0}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    if-lez v2, :cond_2

    .line 461
    :try_start_0
    new-instance v3, Lfm/audio/Buffer;

    invoke-direct {v3}, Lfm/audio/Buffer;-><init>()V

    .line 462
    invoke-virtual {v3, v1}, Lfm/audio/Buffer;->setData([B)V

    .line 463
    invoke-virtual {v3, v7}, Lfm/audio/Buffer;->setIndex(I)V

    .line 464
    invoke-virtual {v3, v2}, Lfm/audio/Buffer;->setLength(I)V

    .line 466
    iget-object v2, p0, Lfm/audio/AndroidCapturer$1;->this$0:Lfm/audio/AndroidCapturer;

    invoke-static {v2}, Lfm/audio/AndroidCapturer;->access$000(Lfm/audio/AndroidCapturer;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lfm/audio/Buffer;->setResetTimestamp(Z)V

    .line 467
    iget-object v2, p0, Lfm/audio/AndroidCapturer$1;->this$0:Lfm/audio/AndroidCapturer;

    invoke-static {v2, v7}, Lfm/audio/AndroidCapturer;->access$002(Lfm/audio/AndroidCapturer;Z)Z

    .line 469
    iget-object v2, p0, Lfm/audio/AndroidCapturer$1;->this$0:Lfm/audio/AndroidCapturer;

    invoke-static {v2}, Lfm/audio/AndroidCapturer;->access$100(Lfm/audio/AndroidCapturer;)Lfm/audio/CaptureEvent;

    move-result-object v2

    invoke-interface {v2, v3}, Lfm/audio/CaptureEvent;->onBufferCaptured(Lfm/audio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 473
    iget-object v3, p0, Lfm/audio/AndroidCapturer$1;->this$0:Lfm/audio/AndroidCapturer;

    invoke-static {v3}, Lfm/audio/AndroidCapturer;->access$100(Lfm/audio/AndroidCapturer;)Lfm/audio/CaptureEvent;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Could not resample/convert captured Android audio. %s"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lfm/audio/CaptureEvent;->onErrorMessageLogged(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
