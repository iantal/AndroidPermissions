.class public Lfm/icelink/webrtc/JpegAccumulator;
.super Ljava/lang/Object;
.source "JpegAccumulator.java"


# instance fields
.field private __packets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/JpegPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/JpegAccumulator;->__packets:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Lfm/icelink/webrtc/JpegPacket;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Lfm/icelink/webrtc/JpegPacket;->getFragmentOffset()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/icelink/webrtc/JpegAccumulator;->__packets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/JpegAccumulator;->__packets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getPackets()[Lfm/icelink/webrtc/JpegPacket;
    .locals 2

    .line 23
    iget-object v0, p0, Lfm/icelink/webrtc/JpegAccumulator;->__packets:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/webrtc/JpegPacket;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/webrtc/JpegPacket;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/JpegAccumulator;->__packets:Ljava/util/ArrayList;

    return-void
.end method
