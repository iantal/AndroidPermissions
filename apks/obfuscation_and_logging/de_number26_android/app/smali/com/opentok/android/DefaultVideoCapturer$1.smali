.class Lcom/opentok/android/DefaultVideoCapturer$1;
.super Ljava/lang/Object;
.source "DefaultVideoCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/DefaultVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/DefaultVideoCapturer;


# direct methods
.method constructor <init>(Lcom/opentok/android/DefaultVideoCapturer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 68
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    invoke-static {v0}, Lcom/opentok/android/DefaultVideoCapturer;->access$000(Lcom/opentok/android/DefaultVideoCapturer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    iget-object v0, v0, Lcom/opentok/android/DefaultVideoCapturer;->frame:[I

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/opentok/android/VideoUtils$Size;

    invoke-direct {v0}, Lcom/opentok/android/VideoUtils$Size;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    invoke-static {v0}, Lcom/opentok/android/DefaultVideoCapturer;->access$100(Lcom/opentok/android/DefaultVideoCapturer;)Lcom/opentok/android/VideoUtils$Size;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    iget-object v2, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    invoke-static {v2}, Lcom/opentok/android/DefaultVideoCapturer;->access$200(Lcom/opentok/android/DefaultVideoCapturer;)I

    move-result v2

    iput v2, v1, Lcom/opentok/android/DefaultVideoCapturer;->fps:I

    .line 73
    iget-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    iget v2, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    iput v2, v1, Lcom/opentok/android/DefaultVideoCapturer;->width:I

    .line 74
    iget-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    iget v0, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    iput v0, v1, Lcom/opentok/android/DefaultVideoCapturer;->height:I

    .line 75
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    iget-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    iget v1, v1, Lcom/opentok/android/DefaultVideoCapturer;->width:I

    iget-object v2, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    iget v2, v2, Lcom/opentok/android/DefaultVideoCapturer;->height:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/opentok/android/DefaultVideoCapturer;->frame:[I

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    iget-object v3, v0, Lcom/opentok/android/DefaultVideoCapturer;->frame:[I

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    iget v5, v0, Lcom/opentok/android/DefaultVideoCapturer;->width:I

    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    iget v6, v0, Lcom/opentok/android/DefaultVideoCapturer;->height:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/opentok/android/DefaultVideoCapturer;->provideIntArrayFrame([IIIIIZ)V

    .line 79
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    iget-object v0, v0, Lcom/opentok/android/DefaultVideoCapturer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    iget-object v1, v1, Lcom/opentok/android/DefaultVideoCapturer;->newFrame:Ljava/lang/Runnable;

    const/16 v2, 0x3e8

    iget-object v3, p0, Lcom/opentok/android/DefaultVideoCapturer$1;->this$0:Lcom/opentok/android/DefaultVideoCapturer;

    iget v3, v3, Lcom/opentok/android/DefaultVideoCapturer;->fps:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
