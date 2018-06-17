.class Lfm/icelink/SCTPLinkedList;
.super Ljava/lang/Object;
.source "SCTPLinkedList.java"


# instance fields
.field private __count:J

.field private __head:Lfm/icelink/SCTPLinkedListNode;

.field private __lock:Ljava/lang/Object;

.field private __tail:Lfm/icelink/SCTPLinkedListNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/SCTPLinkedList;->__lock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lfm/icelink/SCTPLinkedList;->__count:J

    return-void
.end method


# virtual methods
.method public addAfter(Lfm/icelink/SCTPLinkedListNode;Lfm/icelink/SCTPDataChunk;)Lfm/icelink/SCTPLinkedListNode;
    .locals 5

    .line 10
    new-instance v0, Lfm/icelink/SCTPLinkedListNode;

    invoke-direct {v0, p2}, Lfm/icelink/SCTPLinkedListNode;-><init>(Lfm/icelink/SCTPDataChunk;)V

    .line 11
    iget-object p2, p0, Lfm/icelink/SCTPLinkedList;->__lock:Ljava/lang/Object;

    monitor-enter p2

    .line 12
    :try_start_0
    iget-object v1, p0, Lfm/icelink/SCTPLinkedList;->__tail:Lfm/icelink/SCTPLinkedListNode;

    invoke-static {p1, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iput-object v0, p0, Lfm/icelink/SCTPLinkedList;->__tail:Lfm/icelink/SCTPLinkedListNode;

    .line 15
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/SCTPLinkedListNode;->getNext()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/SCTPLinkedListNode;->setNext(Lfm/icelink/SCTPLinkedListNode;)V

    .line 16
    invoke-virtual {v0, p1}, Lfm/icelink/SCTPLinkedListNode;->setPrevious(Lfm/icelink/SCTPLinkedListNode;)V

    .line 17
    invoke-virtual {v0}, Lfm/icelink/SCTPLinkedListNode;->getNext()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lfm/icelink/SCTPLinkedListNode;->getNext()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfm/icelink/SCTPLinkedListNode;->setPrevious(Lfm/icelink/SCTPLinkedListNode;)V

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Lfm/icelink/SCTPLinkedListNode;->setNext(Lfm/icelink/SCTPLinkedListNode;)V

    .line 21
    iget-wide v1, p0, Lfm/icelink/SCTPLinkedList;->__count:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lfm/icelink/SCTPLinkedList;->__count:J

    .line 22
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addFirst(Lfm/icelink/SCTPDataChunk;)Lfm/icelink/SCTPLinkedListNode;
    .locals 5

    .line 27
    new-instance v0, Lfm/icelink/SCTPLinkedListNode;

    invoke-direct {v0, p1}, Lfm/icelink/SCTPLinkedListNode;-><init>(Lfm/icelink/SCTPDataChunk;)V

    .line 28
    iget-object p1, p0, Lfm/icelink/SCTPLinkedList;->__lock:Ljava/lang/Object;

    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v1, p0, Lfm/icelink/SCTPLinkedList;->__head:Lfm/icelink/SCTPLinkedListNode;

    if-nez v1, :cond_0

    .line 30
    iput-object v0, p0, Lfm/icelink/SCTPLinkedList;->__head:Lfm/icelink/SCTPLinkedListNode;

    .line 31
    iget-object v1, p0, Lfm/icelink/SCTPLinkedList;->__head:Lfm/icelink/SCTPLinkedListNode;

    iput-object v1, p0, Lfm/icelink/SCTPLinkedList;->__tail:Lfm/icelink/SCTPLinkedListNode;

    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lfm/icelink/SCTPLinkedList;->__head:Lfm/icelink/SCTPLinkedListNode;

    invoke-virtual {v1, v0}, Lfm/icelink/SCTPLinkedListNode;->setPrevious(Lfm/icelink/SCTPLinkedListNode;)V

    .line 34
    iget-object v1, p0, Lfm/icelink/SCTPLinkedList;->__head:Lfm/icelink/SCTPLinkedListNode;

    invoke-virtual {v0, v1}, Lfm/icelink/SCTPLinkedListNode;->setNext(Lfm/icelink/SCTPLinkedListNode;)V

    .line 35
    iput-object v0, p0, Lfm/icelink/SCTPLinkedList;->__head:Lfm/icelink/SCTPLinkedListNode;

    .line 37
    :goto_0
    iget-wide v1, p0, Lfm/icelink/SCTPLinkedList;->__count:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lfm/icelink/SCTPLinkedList;->__count:J

    .line 38
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addLast(Lfm/icelink/SCTPDataChunk;)Lfm/icelink/SCTPLinkedListNode;
    .locals 5

    .line 43
    new-instance v0, Lfm/icelink/SCTPLinkedListNode;

    invoke-direct {v0, p1}, Lfm/icelink/SCTPLinkedListNode;-><init>(Lfm/icelink/SCTPDataChunk;)V

    .line 44
    iget-object p1, p0, Lfm/icelink/SCTPLinkedList;->__lock:Ljava/lang/Object;

    monitor-enter p1

    .line 45
    :try_start_0
    iget-object v1, p0, Lfm/icelink/SCTPLinkedList;->__head:Lfm/icelink/SCTPLinkedListNode;

    if-nez v1, :cond_0

    .line 46
    iput-object v0, p0, Lfm/icelink/SCTPLinkedList;->__tail:Lfm/icelink/SCTPLinkedListNode;

    .line 47
    iget-object v1, p0, Lfm/icelink/SCTPLinkedList;->__tail:Lfm/icelink/SCTPLinkedListNode;

    iput-object v1, p0, Lfm/icelink/SCTPLinkedList;->__head:Lfm/icelink/SCTPLinkedListNode;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lfm/icelink/SCTPLinkedList;->__tail:Lfm/icelink/SCTPLinkedListNode;

    invoke-virtual {v0, v1}, Lfm/icelink/SCTPLinkedListNode;->setPrevious(Lfm/icelink/SCTPLinkedListNode;)V

    .line 50
    iget-object v1, p0, Lfm/icelink/SCTPLinkedList;->__tail:Lfm/icelink/SCTPLinkedListNode;

    invoke-virtual {v1, v0}, Lfm/icelink/SCTPLinkedListNode;->setNext(Lfm/icelink/SCTPLinkedListNode;)V

    .line 51
    iput-object v0, p0, Lfm/icelink/SCTPLinkedList;->__tail:Lfm/icelink/SCTPLinkedListNode;

    .line 53
    :goto_0
    iget-wide v1, p0, Lfm/icelink/SCTPLinkedList;->__count:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lfm/icelink/SCTPLinkedList;->__count:J

    .line 54
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clear()V
    .locals 3

    .line 59
    iget-object v0, p0, Lfm/icelink/SCTPLinkedList;->__lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 60
    :try_start_0
    iput-object v1, p0, Lfm/icelink/SCTPLinkedList;->__head:Lfm/icelink/SCTPLinkedListNode;

    const-wide/16 v1, 0x0

    .line 61
    iput-wide v1, p0, Lfm/icelink/SCTPLinkedList;->__count:J

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCount()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lfm/icelink/SCTPLinkedList;->__count:J

    return-wide v0
.end method

.method public getFirst()Lfm/icelink/SCTPLinkedListNode;
    .locals 2

    .line 70
    iget-object v0, p0, Lfm/icelink/SCTPLinkedList;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lfm/icelink/SCTPLinkedList;->__head:Lfm/icelink/SCTPLinkedListNode;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLast()Lfm/icelink/SCTPLinkedListNode;
    .locals 2

    .line 76
    iget-object v0, p0, Lfm/icelink/SCTPLinkedList;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lfm/icelink/SCTPLinkedList;->__tail:Lfm/icelink/SCTPLinkedListNode;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public remove(Lfm/icelink/SCTPLinkedListNode;)V
    .locals 5

    .line 82
    iget-object v0, p0, Lfm/icelink/SCTPLinkedList;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/SCTPLinkedListNode;->getPrevious()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lfm/icelink/SCTPLinkedListNode;->getNext()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lfm/icelink/SCTPLinkedList;->getFirst()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v3

    invoke-static {v3, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    iput-object v2, p0, Lfm/icelink/SCTPLinkedList;->__head:Lfm/icelink/SCTPLinkedListNode;

    .line 88
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SCTPLinkedList;->getLast()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v3

    invoke-static {v3, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    iput-object v1, p0, Lfm/icelink/SCTPLinkedList;->__tail:Lfm/icelink/SCTPLinkedListNode;

    :cond_1
    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v2, v1}, Lfm/icelink/SCTPLinkedListNode;->setPrevious(Lfm/icelink/SCTPLinkedListNode;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v1, v2}, Lfm/icelink/SCTPLinkedListNode;->setNext(Lfm/icelink/SCTPLinkedListNode;)V

    .line 97
    :cond_3
    iget-wide v1, p0, Lfm/icelink/SCTPLinkedList;->__count:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lfm/icelink/SCTPLinkedList;->__count:J

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 108
    iget-object v0, p0, Lfm/icelink/SCTPLinkedList;->__lock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lfm/icelink/SCTPLinkedList;->__head:Lfm/icelink/SCTPLinkedListNode;

    const-string v2, ""

    .line 111
    iget-object v3, p0, Lfm/icelink/SCTPLinkedList;->__head:Lfm/icelink/SCTPLinkedListNode;

    if-eqz v3, :cond_0

    :goto_0
    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getValue()Lfm/icelink/SCTPDataChunk;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/SCTPDataChunk;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-static {v2, v3, v4}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v1}, Lfm/icelink/SCTPLinkedListNode;->getNext()Lfm/icelink/SCTPLinkedListNode;

    move-result-object v1

    goto :goto_0

    .line 117
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
