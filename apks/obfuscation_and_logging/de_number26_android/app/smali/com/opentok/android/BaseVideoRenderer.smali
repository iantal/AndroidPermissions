.class public abstract Lcom/opentok/android/BaseVideoRenderer;
.super Ljava/lang/Object;
.source "BaseVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/BaseVideoRenderer$Frame;
    }
.end annotation


# static fields
.field public static final STYLE_VIDEO_FILL:Ljava/lang/String; = "STYLE_VIDEO_FILL"

.field public static final STYLE_VIDEO_FIT:Ljava/lang/String; = "STYLE_VIDEO_FIT"

.field public static final STYLE_VIDEO_SCALE:Ljava/lang/String; = "STYLE_VIDEO_SCALE"


# instance fields
.field private reuseFrameStack:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/opentok/android/BaseVideoRenderer$Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opentok"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/opentok/android/BaseVideoRenderer;->reuseFrameStack:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/opentok/android/BaseVideoRenderer;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/opentok/android/BaseVideoRenderer;->reuseFrameStack:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private createFrameAndDispatch(JLjava/nio/ByteBuffer;IIIZ)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer;->reuseFrameStack:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lcom/opentok/android/BaseVideoRenderer$Frame;

    invoke-direct {v0, p0}, Lcom/opentok/android/BaseVideoRenderer$Frame;-><init>(Lcom/opentok/android/BaseVideoRenderer;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer;->reuseFrameStack:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/BaseVideoRenderer$Frame;

    .line 137
    :goto_0
    iput-wide p1, v0, Lcom/opentok/android/BaseVideoRenderer$Frame;->internalBuffer:J

    .line 138
    iput-object p3, v0, Lcom/opentok/android/BaseVideoRenderer$Frame;->buffer:Ljava/nio/ByteBuffer;

    .line 139
    iput p4, v0, Lcom/opentok/android/BaseVideoRenderer$Frame;->width:I

    .line 140
    iput p5, v0, Lcom/opentok/android/BaseVideoRenderer$Frame;->height:I

    .line 141
    iput p6, v0, Lcom/opentok/android/BaseVideoRenderer$Frame;->format:I

    .line 142
    iput-boolean p7, v0, Lcom/opentok/android/BaseVideoRenderer$Frame;->mirrored:Z

    .line 143
    invoke-virtual {p0, v0}, Lcom/opentok/android/BaseVideoRenderer;->onFrame(Lcom/opentok/android/BaseVideoRenderer$Frame;)V

    return-void
.end method


# virtual methods
.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onFrame(Lcom/opentok/android/BaseVideoRenderer$Frame;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onVideoPropertiesChanged(Z)V
.end method

.method public abstract setStyle(Ljava/lang/String;Ljava/lang/String;)V
.end method
