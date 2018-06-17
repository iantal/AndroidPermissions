.class Lfm/icelink/SCTPDataQueue;
.super Ljava/lang/Object;
.source "SCTPDataQueue.java"


# static fields
.field public static _unset:J = -0x1L


# instance fields
.field private __lock:Ljava/lang/Object;

.field private __tsnDATADictionary:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/SCTPLinkedListNode;",
            ">;"
        }
    .end annotation
.end field

.field private __tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

.field private _allAckedUpTo:J

.field private _notAckedPast:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/SCTPDataQueue;->__lock:Ljava/lang/Object;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATADictionary:Ljava/util/HashMap;

    .line 187
    new-instance v0, Lfm/icelink/SCTPLinkedList;

    invoke-direct {v0}, Lfm/icelink/SCTPLinkedList;-><init>()V

    iput-object v0, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    .line 188
    iget-object v0, p0, Lfm/icelink/SCTPDataQueue;->__lock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, -0x1

    .line 189
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lfm/icelink/SCTPDataQueue;->setAllAckedUpTo(J)V

    .line 190
    invoke-virtual {p0, v1, v2}, Lfm/icelink/SCTPDataQueue;->setNotAckedPast(J)V

    .line 191
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public add(Lfm/icelink/SCTPDataChunk;)V
    .locals 9

    .line 12
    iget-object v0, p0, Lfm/icelink/SCTPDataQueue;->__lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {v2}, Lfm/icelink/SCTPLinkedList;->getLast()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 17
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {v1, p1}, Lfm/icelink/SCTPLinkedList;->addFirst(Lfm/icelink/SCTPDataChunk;)Lfm/icelink/SCTPLinkedListNode;

    move-result-object v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-nez v1, :cond_3

    .line 20
    invoke-virtual {v2}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v5

    invoke-virtual {p1}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v5

    if-le v5, v4, :cond_1

    .line 21
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {v1, v2, p1}, Lfm/icelink/SCTPLinkedList;->addAfter(Lfm/icelink/SCTPLinkedListNode;Lfm/icelink/SCTPDataChunk;)Lfm/icelink/SCTPLinkedListNode;

    move-result-object v3

    :goto_1
    move v1, v4

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lfm/icelink/SCTPLinkedListNode;->getPrevious()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 25
    invoke-virtual {v2}, Lfm/icelink/SCTPLinkedListNode;->getPrevious()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v2

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {v1, p1}, Lfm/icelink/SCTPLinkedList;->addFirst(Lfm/icelink/SCTPDataChunk;)Lfm/icelink/SCTPLinkedListNode;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 33
    :goto_2
    invoke-virtual {p0}, Lfm/icelink/SCTPDataQueue;->getNotAckedPast()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 34
    invoke-virtual {p1}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfm/icelink/SCTPDataQueue;->setNotAckedPast(J)V

    .line 36
    :cond_4
    iget-object v2, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATADictionary:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public chunkExists(J)Z
    .locals 2

    .line 41
    iget-object v0, p0, Lfm/icelink/SCTPDataQueue;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATADictionary:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAllAckedUpTo()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lfm/icelink/SCTPDataQueue;->_allAckedUpTo:J

    return-wide v0
.end method

.method public getChunk(J)Lfm/icelink/SCTPDataChunk;
    .locals 2

    .line 51
    iget-object v0, p0, Lfm/icelink/SCTPDataQueue;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SCTPDataQueue;->chunkExists(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATADictionary:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/SCTPLinkedListNode;

    invoke-virtual {p1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 55
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCount()I
    .locals 2

    .line 60
    iget-object v0, p0, Lfm/icelink/SCTPDataQueue;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATADictionary:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getCount(Ljava/util/HashMap;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEarliestTSN()J
    .locals 3

    .line 66
    iget-object v0, p0, Lfm/icelink/SCTPDataQueue;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedList;->getFirst()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedList;->getFirst()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v1

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFirstUnACKed()Lfm/icelink/SCTPDataChunk;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lfm/icelink/SCTPDataQueue;->getAllAckedUpTo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/SCTPDataQueue;->getNextChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v0

    return-object v0
.end method

.method public getNextChunk(J)Lfm/icelink/SCTPDataChunk;
    .locals 5

    .line 76
    iget-object v0, p0, Lfm/icelink/SCTPDataQueue;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SCTPDataQueue;->chunkExists(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATADictionary:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/SCTPLinkedListNode;

    invoke-virtual {p1}, Lfm/icelink/SCTPLinkedListNode;->getNext()Lfm/icelink/SCTPLinkedListNode;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v2

    :goto_0
    monitor-exit v0

    return-object v2

    .line 81
    :cond_1
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedList;->getFirst()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 82
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 83
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v3

    if-nez v3, :cond_4

    .line 86
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getNext()Lfm/icelink/SCTPLinkedListNode;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getNext()Lfm/icelink/SCTPLinkedListNode;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v2

    :goto_2
    monitor-exit v0

    return-object v2

    .line 81
    :cond_4
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getNext()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v1

    goto :goto_1

    .line 89
    :cond_5
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getNotAckedPast()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lfm/icelink/SCTPDataQueue;->_notAckedPast:J

    return-wide v0
.end method

.method public getPreviousChunk(J)Lfm/icelink/SCTPDataChunk;
    .locals 5

    .line 98
    iget-object v0, p0, Lfm/icelink/SCTPDataQueue;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SCTPDataQueue;->chunkExists(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATADictionary:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/SCTPLinkedListNode;

    invoke-virtual {p1}, Lfm/icelink/SCTPLinkedListNode;->getPrevious()Lfm/icelink/SCTPLinkedListNode;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v2

    :goto_0
    monitor-exit v0

    return-object v2

    .line 103
    :cond_1
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedList;->getLast()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 104
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 105
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 107
    :cond_2
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v3

    if-nez v3, :cond_5

    .line 108
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getPrevious()Lfm/icelink/SCTPLinkedListNode;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getPrevious()Lfm/icelink/SCTPLinkedListNode;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getPrevious()Lfm/icelink/SCTPLinkedListNode;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v2

    :cond_4
    :goto_2
    monitor-exit v0

    return-object v2

    .line 103
    :cond_5
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getPrevious()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v1

    goto :goto_1

    .line 111
    :cond_6
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getTSNs()[J
    .locals 6

    .line 116
    iget-object v0, p0, Lfm/icelink/SCTPDataQueue;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATADictionary:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getCount(Ljava/util/HashMap;)I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 119
    iget-object v3, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {v3}, Lfm/icelink/SCTPLinkedList;->getFirst()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {v3}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 122
    invoke-virtual {v3}, Lfm/icelink/SCTPLinkedListNode;->getNext()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public purge(J)V
    .locals 9

    .line 130
    iget-object v0, p0, Lfm/icelink/SCTPDataQueue;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedList;->getFirst()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    .line 134
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    if-ge v3, v6, :cond_1

    .line 135
    iget-object v3, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATADictionary:Ljava/util/HashMap;

    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    .line 136
    iget-object v3, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {v3, v1}, Lfm/icelink/SCTPLinkedList;->remove(Lfm/icelink/SCTPLinkedListNode;)V

    .line 137
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedList;->getFirst()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v1

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {p0, v4, v5}, Lfm/icelink/SCTPDataQueue;->setAllAckedUpTo(J)V

    .line 140
    invoke-virtual {p0, v4, v5}, Lfm/icelink/SCTPDataQueue;->setNotAckedPast(J)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v2

    invoke-virtual {p0}, Lfm/icelink/SCTPDataQueue;->getAllAckedUpTo()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v2

    if-ge v2, v6, :cond_2

    .line 144
    invoke-virtual {p0, v4, v5}, Lfm/icelink/SCTPDataQueue;->setAllAckedUpTo(J)V

    .line 146
    :cond_2
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v2

    invoke-virtual {p0}, Lfm/icelink/SCTPDataQueue;->getNotAckedPast()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lfm/icelink/SCTPAuxilary;->compareTSNs(JJ)I

    move-result v2

    if-ge v2, v6, :cond_3

    .line 147
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/SCTPDataChunk;->getTSN()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfm/icelink/SCTPDataQueue;->setNotAckedPast(J)V

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    .line 152
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(J)Z
    .locals 5

    .line 156
    iget-object v0, p0, Lfm/icelink/SCTPDataQueue;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SCTPDataQueue;->getChunk(J)Lfm/icelink/SCTPDataChunk;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 159
    new-instance v2, Lfm/Holder;

    invoke-direct {v2, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 160
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATADictionary:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    .line 161
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/SCTPLinkedListNode;

    .line 162
    iget-object v2, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATADictionary:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    move-result p1

    .line 163
    iget-object p2, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {p2, v1}, Lfm/icelink/SCTPLinkedList;->remove(Lfm/icelink/SCTPLinkedListNode;)V

    .line 164
    iget-object p2, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {p2}, Lfm/icelink/SCTPLinkedList;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    const-wide/16 v1, -0x1

    .line 165
    invoke-virtual {p0, v1, v2}, Lfm/icelink/SCTPDataQueue;->setNotAckedPast(J)V

    .line 166
    invoke-virtual {p0, v1, v2}, Lfm/icelink/SCTPDataQueue;->setAllAckedUpTo(J)V

    .line 168
    :cond_0
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 170
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAll()V
    .locals 3

    .line 175
    iget-object v0, p0, Lfm/icelink/SCTPDataQueue;->__lock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, -0x1

    .line 176
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lfm/icelink/SCTPDataQueue;->setAllAckedUpTo(J)V

    .line 177
    invoke-virtual {p0, v1, v2}, Lfm/icelink/SCTPDataQueue;->setNotAckedPast(J)V

    .line 178
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATADictionary:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 179
    iget-object v1, p0, Lfm/icelink/SCTPDataQueue;->__tsnDATALinkedList:Lfm/icelink/SCTPLinkedList;

    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedList;->clear()V

    .line 180
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAllAckedUpTo(J)V
    .locals 0

    .line 195
    iput-wide p1, p0, Lfm/icelink/SCTPDataQueue;->_allAckedUpTo:J

    return-void
.end method

.method public setNotAckedPast(J)V
    .locals 0

    .line 199
    iput-wide p1, p0, Lfm/icelink/SCTPDataQueue;->_notAckedPast:J

    return-void
.end method
