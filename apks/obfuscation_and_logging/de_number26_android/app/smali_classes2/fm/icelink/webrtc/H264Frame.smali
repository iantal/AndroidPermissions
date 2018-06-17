.class public Lfm/icelink/webrtc/H264Frame;
.super Ljava/lang/Object;
.source "H264Frame.java"


# static fields
.field private static __maxAge:I = 0x2


# instance fields
.field private _age:I

.field private _packets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/H264Packet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/H264Packet;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/H264Frame;->_packets:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lfm/icelink/webrtc/H264Frame;->_age:I

    .line 89
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/H264Frame;->add(Lfm/icelink/webrtc/H264Packet;)V

    return-void
.end method

.method public static getMaxAge()I
    .locals 1

    .line 78
    sget v0, Lfm/icelink/webrtc/H264Frame;->__maxAge:I

    return v0
.end method

.method public static setMaxAge(I)V
    .locals 0

    .line 107
    sput p0, Lfm/icelink/webrtc/H264Frame;->__maxAge:I

    return-void
.end method


# virtual methods
.method public add(Lfm/icelink/webrtc/H264Packet;)V
    .locals 6

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lfm/icelink/webrtc/H264Frame;->_packets:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lfm/icelink/webrtc/H264Frame;->_packets:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/H264Packet;

    .line 18
    invoke-virtual {p1}, Lfm/icelink/webrtc/H264Packet;->getSequenceNumber()J

    move-result-wide v2

    invoke-virtual {v1}, Lfm/icelink/webrtc/H264Packet;->getSequenceNumber()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 19
    iget-object v1, p0, Lfm/icelink/webrtc/H264Frame;->_packets:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lfm/ArrayListExtensions;->insert(Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lfm/icelink/webrtc/H264Frame;->_packets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public assemble()[B
    .locals 10

    .line 31
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 32
    iget-object v1, p0, Lfm/icelink/webrtc/H264Frame;->_packets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/H264Packet;

    .line 33
    invoke-virtual {v2}, Lfm/icelink/webrtc/H264Packet;->getNalus()[Lfm/icelink/webrtc/H264Nalu;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 34
    invoke-virtual {v2}, Lfm/icelink/webrtc/H264Packet;->getNaluType()I

    move-result v7

    const/16 v8, 0x1d

    const/16 v9, 0x1c

    if-eq v7, v9, :cond_1

    invoke-virtual {v2}, Lfm/icelink/webrtc/H264Packet;->getNaluType()I

    move-result v7

    if-ne v7, v8, :cond_2

    :cond_1
    invoke-virtual {v2}, Lfm/icelink/webrtc/H264Packet;->getFragmentStart()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 35
    :cond_2
    invoke-virtual {v6}, Lfm/icelink/webrtc/H264Nalu;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lfm/ByteCollection;->addRange([B)V

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v2}, Lfm/icelink/webrtc/H264Packet;->getNaluType()I

    move-result v7

    if-eq v7, v9, :cond_4

    invoke-virtual {v2}, Lfm/icelink/webrtc/H264Packet;->getNaluType()I

    move-result v7

    if-eq v7, v8, :cond_5

    .line 38
    :cond_4
    invoke-virtual {v6}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lfm/ByteCollection;->addRange([B)V

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getIsAged()Z
    .locals 2

    .line 50
    iget v0, p0, Lfm/icelink/webrtc/H264Frame;->_age:I

    invoke-static {}, Lfm/icelink/webrtc/H264Frame;->getMaxAge()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIsComplete()Z
    .locals 10

    .line 57
    iget-object v0, p0, Lfm/icelink/webrtc/H264Frame;->_packets:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/H264Frame;->_packets:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/H264Packet;

    invoke-virtual {v0}, Lfm/icelink/webrtc/H264Packet;->getLast()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 61
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/H264Frame;->_packets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, -0x1

    move-wide v5, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfm/icelink/webrtc/H264Packet;

    cmp-long v8, v5, v3

    if-nez v8, :cond_2

    .line 63
    invoke-virtual {v7}, Lfm/icelink/webrtc/H264Packet;->getSequenceNumber()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    .line 66
    invoke-virtual {v7}, Lfm/icelink/webrtc/H264Packet;->getSequenceNumber()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    return v1

    :cond_3
    return v2
.end method

.method public increaseAge()V
    .locals 1

    .line 100
    iget v0, p0, Lfm/icelink/webrtc/H264Frame;->_age:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfm/icelink/webrtc/H264Frame;->_age:I

    return-void
.end method
