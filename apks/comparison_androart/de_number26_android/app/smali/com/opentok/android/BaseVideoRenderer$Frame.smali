.class public final Lcom/opentok/android/BaseVideoRenderer$Frame;
.super Ljava/lang/Object;
.source "BaseVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/BaseVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Frame"
.end annotation


# instance fields
.field protected buffer:Ljava/nio/ByteBuffer;

.field protected format:I

.field protected height:I

.field protected internalBuffer:J

.field protected mirrored:Z

.field final synthetic this$0:Lcom/opentok/android/BaseVideoRenderer;

.field protected width:I


# direct methods
.method protected constructor <init>(Lcom/opentok/android/BaseVideoRenderer;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->this$0:Lcom/opentok/android/BaseVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeDispose()V
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoRenderer$Frame;->nativeDispose()V

    .line 96
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->width:I

    return v0
.end method

.method public isMirroredX()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->mirrored:Z

    return v0
.end method

.method public recycle()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoRenderer$Frame;->nativeDispose()V

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->internalBuffer:J

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->height:I

    iput v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->width:I

    iput v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->format:I

    .line 88
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->this$0:Lcom/opentok/android/BaseVideoRenderer;

    invoke-static {v0}, Lcom/opentok/android/BaseVideoRenderer;->access$000(Lcom/opentok/android/BaseVideoRenderer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
