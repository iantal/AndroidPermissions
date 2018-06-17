.class public Lorg/webrtc/VideoTrack;
.super Lorg/webrtc/MediaStreamTrack;
.source "VideoTrack.java"


# instance fields
.field private final renderers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/webrtc/VideoRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    .line 17
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoTrack;->renderers:Ljava/util/LinkedList;

    return-void
.end method

.method private static native free(J)V
.end method

.method private static native nativeAddRenderer(JJ)V
.end method

.method private static native nativeRemoveRenderer(JJ)V
.end method


# virtual methods
.method public addRenderer(Lorg/webrtc/VideoRenderer;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->renderers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-wide v0, p0, Lorg/webrtc/VideoTrack;->nativeTrack:J

    iget-wide v2, p1, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/VideoTrack;->nativeAddRenderer(JJ)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 38
    :goto_0
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->renderers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->renderers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoRenderer;

    invoke-virtual {p0, v0}, Lorg/webrtc/VideoTrack;->removeRenderer(Lorg/webrtc/VideoRenderer;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    return-void
.end method

.method public removeRenderer(Lorg/webrtc/VideoRenderer;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->renderers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/VideoTrack;->nativeTrack:J

    iget-wide v2, p1, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/VideoTrack;->nativeRemoveRenderer(JJ)V

    .line 34
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer;->dispose()V

    return-void
.end method
