.class Lfm/icelink/JitterBuffer;
.super Ljava/lang/Object;
.source "JitterBuffer.java"


# instance fields
.field private _empty:I

.field private _lastSequenceNumber:I

.field private _maxDepth:I

.field private _name:Ljava/lang/String;

.field private _oneLeft:Z

.field private _queue:Lfm/icelink/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/icelink/PriorityQueue<",
            "Lfm/icelink/JitterBufferPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lfm/icelink/JitterBuffer;->_lastSequenceNumber:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lfm/icelink/JitterBuffer;->_queue:Lfm/icelink/PriorityQueue;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lfm/icelink/JitterBuffer;->_empty:I

    .line 69
    iput-boolean v0, p0, Lfm/icelink/JitterBuffer;->_oneLeft:Z

    .line 70
    new-instance v0, Lfm/icelink/PriorityQueue;

    new-instance v1, Lfm/icelink/JitterBuffer$1;

    invoke-direct {v1, p0}, Lfm/icelink/JitterBuffer$1;-><init>(Lfm/icelink/JitterBuffer;)V

    invoke-direct {v0, v1}, Lfm/icelink/PriorityQueue;-><init>(Lfm/DoubleFunction;)V

    iput-object v0, p0, Lfm/icelink/JitterBuffer;->_queue:Lfm/icelink/PriorityQueue;

    .line 84
    invoke-direct {p0, p1}, Lfm/icelink/JitterBuffer;->setMaxDepth(I)V

    const-string p1, "unknown"

    .line 85
    invoke-virtual {p0, p1}, Lfm/icelink/JitterBuffer;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static comparePackets(Lfm/icelink/JitterBufferPacket;Lfm/icelink/JitterBufferPacket;)Lfm/icelink/CompareResult;
    .locals 0

    if-nez p0, :cond_0

    .line 29
    sget-object p0, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 32
    sget-object p0, Lfm/icelink/CompareResult;->Positive:Lfm/icelink/CompareResult;

    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/JitterBufferPacket;->getPacket()Lfm/icelink/RTPPacket;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result p0

    .line 35
    invoke-virtual {p1}, Lfm/icelink/JitterBufferPacket;->getPacket()Lfm/icelink/RTPPacket;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result p1

    if-ge p0, p1, :cond_2

    .line 37
    sget-object p0, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    return-object p0

    :cond_2
    if-le p0, p1, :cond_3

    .line 40
    sget-object p0, Lfm/icelink/CompareResult;->Positive:Lfm/icelink/CompareResult;

    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lfm/icelink/CompareResult;->Equal:Lfm/icelink/CompareResult;

    return-object p0
.end method

.method static getSequenceNumberDelta(II)I
    .locals 1

    sub-int/2addr p0, p1

    const p1, 0xffff

    const/16 v0, -0x8000

    if-ge p0, v0, :cond_0

    add-int/2addr p0, p1

    return p0

    :cond_0
    const v0, 0x8000

    if-le p0, v0, :cond_1

    sub-int/2addr p0, p1

    :cond_1
    return p0
.end method

.method private setMaxDepth(I)V
    .locals 0

    .line 116
    iput p1, p0, Lfm/icelink/JitterBuffer;->_maxDepth:I

    return-void
.end method


# virtual methods
.method public addPacket(Lfm/icelink/JitterBufferPacket;)Z
    .locals 4

    .line 12
    iget v0, p0, Lfm/icelink/JitterBuffer;->_lastSequenceNumber:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lfm/icelink/JitterBufferPacket;->getPacket()Lfm/icelink/RTPPacket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v0

    iget v3, p0, Lfm/icelink/JitterBuffer;->_lastSequenceNumber:I

    invoke-static {v0, v3}, Lfm/icelink/JitterBuffer;->getSequenceNumberDelta(II)I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, "Jitter buffer ({0}) added too late."

    .line 13
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/JitterBuffer;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lfm/icelink/JitterBuffer;->_queue:Lfm/icelink/PriorityQueue;

    invoke-virtual {v0, p1}, Lfm/icelink/PriorityQueue;->exists(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Jitter buffer ({0}) added duplicate."

    .line 17
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/JitterBuffer;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lfm/icelink/JitterBuffer;->_queue:Lfm/icelink/PriorityQueue;

    invoke-virtual {v0}, Lfm/icelink/PriorityQueue;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/JitterBuffer;->getMaxDepth()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lfm/icelink/JitterBuffer;->removePacket()Lfm/icelink/JitterBufferPacket;

    .line 23
    :cond_2
    iget-object v0, p0, Lfm/icelink/JitterBuffer;->_queue:Lfm/icelink/PriorityQueue;

    invoke-virtual {v0, p1}, Lfm/icelink/PriorityQueue;->enqueue(Ljava/lang/Object;)V

    return v2
.end method

.method public getMaxDepth()I
    .locals 1

    .line 46
    iget v0, p0, Lfm/icelink/JitterBuffer;->_maxDepth:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lfm/icelink/JitterBuffer;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public removePacket()Lfm/icelink/JitterBufferPacket;
    .locals 6

    .line 89
    iget-object v0, p0, Lfm/icelink/JitterBuffer;->_queue:Lfm/icelink/PriorityQueue;

    invoke-virtual {v0}, Lfm/icelink/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/JitterBufferPacket;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 92
    iget v0, p0, Lfm/icelink/JitterBuffer;->_empty:I

    add-int/2addr v0, v2

    iput v0, p0, Lfm/icelink/JitterBuffer;->_empty:I

    .line 93
    iget v0, p0, Lfm/icelink/JitterBuffer;->_empty:I

    invoke-virtual {p0}, Lfm/icelink/JitterBuffer;->getMaxDepth()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lfm/icelink/JitterBuffer;->_lastSequenceNumber:I

    :cond_0
    return-object v1

    .line 98
    :cond_1
    iget v3, p0, Lfm/icelink/JitterBuffer;->_lastSequenceNumber:I

    add-int/2addr v3, v2

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 99
    invoke-virtual {v0}, Lfm/icelink/JitterBufferPacket;->getPacket()Lfm/icelink/RTPPacket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v0

    .line 100
    iget v4, p0, Lfm/icelink/JitterBuffer;->_lastSequenceNumber:I

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    if-eq v0, v3, :cond_2

    iget-object v3, p0, Lfm/icelink/JitterBuffer;->_queue:Lfm/icelink/PriorityQueue;

    invoke-virtual {v3}, Lfm/icelink/PriorityQueue;->getCount()I

    move-result v3

    if-gt v3, v2, :cond_2

    .line 101
    iget-boolean v3, p0, Lfm/icelink/JitterBuffer;->_oneLeft:Z

    if-eqz v3, :cond_3

    .line 102
    iput-boolean v5, p0, Lfm/icelink/JitterBuffer;->_oneLeft:Z

    :cond_2
    move v5, v2

    :cond_3
    if-eqz v5, :cond_4

    .line 108
    iput v0, p0, Lfm/icelink/JitterBuffer;->_lastSequenceNumber:I

    .line 109
    iget-object v0, p0, Lfm/icelink/JitterBuffer;->_queue:Lfm/icelink/PriorityQueue;

    invoke-virtual {v0}, Lfm/icelink/PriorityQueue;->dequeue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/JitterBufferPacket;

    return-object v0

    .line 111
    :cond_4
    iput-boolean v2, p0, Lfm/icelink/JitterBuffer;->_oneLeft:Z

    return-object v1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lfm/icelink/JitterBuffer;->_name:Ljava/lang/String;

    return-void
.end method
