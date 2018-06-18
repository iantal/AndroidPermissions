.class Lfm/icelink/SCTPSendControlChunkQueue;
.super Ljava/lang/Object;
.source "SCTPSendControlChunkQueue.java"


# instance fields
.field private _controlChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/SCTPControlChunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/SCTPSendControlChunkQueue;->_controlChunks:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/SCTPSendControlChunkQueue;->_controlChunks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public dequeue()Lfm/icelink/SCTPControlChunk;
    .locals 3

    .line 8
    iget-object v0, p0, Lfm/icelink/SCTPSendControlChunkQueue;->_controlChunks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/icelink/SCTPSendControlChunkQueue;->_controlChunks:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lfm/icelink/SCTPSendControlChunkQueue;->_controlChunks:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/SCTPControlChunk;

    .line 10
    iget-object v2, p0, Lfm/icelink/SCTPSendControlChunkQueue;->_controlChunks:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public enqueue(Lfm/icelink/SCTPControlChunk;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lfm/icelink/SCTPSendControlChunkQueue;->_controlChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 20
    iget-object v0, p0, Lfm/icelink/SCTPSendControlChunkQueue;->_controlChunks:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public peek()Lfm/icelink/SCTPControlChunk;
    .locals 2

    .line 25
    iget-object v0, p0, Lfm/icelink/SCTPSendControlChunkQueue;->_controlChunks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/icelink/SCTPSendControlChunkQueue;->_controlChunks:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    iget-object v0, p0, Lfm/icelink/SCTPSendControlChunkQueue;->_controlChunks:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/SCTPControlChunk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
