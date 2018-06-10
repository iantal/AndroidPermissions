.class Lcom/snappydb/internal/KeyIteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snappydb/KeyIterator;


# instance fields
.field private final db:Lcom/snappydb/internal/DBImpl;

.field private final endPrefix:Ljava/lang/String;

.field private isNextValid:Z

.field private ptr:J

.field private final reverse:Z


# direct methods
.method protected constructor <init>(Lcom/snappydb/internal/DBImpl;JLjava/lang/String;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/snappydb/internal/KeyIteratorImpl;->db:Lcom/snappydb/internal/DBImpl;

    .line 22
    iput-wide p2, p0, Lcom/snappydb/internal/KeyIteratorImpl;->ptr:J

    .line 23
    iput-object p4, p0, Lcom/snappydb/internal/KeyIteratorImpl;->endPrefix:Ljava/lang/String;

    .line 24
    iput-boolean p5, p0, Lcom/snappydb/internal/KeyIteratorImpl;->reverse:Z

    .line 26
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/snappydb/internal/DBImpl;->__iteratorIsValid(JLjava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/snappydb/internal/KeyIteratorImpl;->isNextValid:Z

    return-void
.end method


# virtual methods
.method public byBatch(I)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/snappydb/internal/KeyIteratorImpl$BatchIterableImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/snappydb/internal/KeyIteratorImpl$BatchIterableImpl;-><init>(Lcom/snappydb/internal/KeyIteratorImpl;ILcom/snappydb/internal/KeyIteratorImpl$1;)V

    return-object v0
.end method

.method public close()V
    .locals 6

    .line 31
    iget-wide v0, p0, Lcom/snappydb/internal/KeyIteratorImpl;->ptr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 32
    iget-object v0, p0, Lcom/snappydb/internal/KeyIteratorImpl;->db:Lcom/snappydb/internal/DBImpl;

    iget-wide v4, p0, Lcom/snappydb/internal/KeyIteratorImpl;->ptr:J

    invoke-virtual {v0, v4, v5}, Lcom/snappydb/internal/DBImpl;->__iteratorClose(J)V

    .line 34
    :cond_0
    iput-wide v2, p0, Lcom/snappydb/internal/KeyIteratorImpl;->ptr:J

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/snappydb/internal/KeyIteratorImpl;->isNextValid:Z

    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 40
    iget-wide v0, p0, Lcom/snappydb/internal/KeyIteratorImpl;->ptr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "KeyIterator"

    const-string v1, "SnappyDB iterators must be closed"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0}, Lcom/snappydb/internal/KeyIteratorImpl;->close()V

    .line 44
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/snappydb/internal/KeyIteratorImpl;->isNextValid:Z

    return v0
.end method

.method public next(I)[Ljava/lang/String;
    .locals 7

    .line 54
    iget-boolean v0, p0, Lcom/snappydb/internal/KeyIteratorImpl;->isNextValid:Z

    if-eqz v0, :cond_1

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/snappydb/internal/KeyIteratorImpl;->db:Lcom/snappydb/internal/DBImpl;

    iget-wide v2, p0, Lcom/snappydb/internal/KeyIteratorImpl;->ptr:J

    iget-object v4, p0, Lcom/snappydb/internal/KeyIteratorImpl;->endPrefix:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/snappydb/internal/KeyIteratorImpl;->reverse:Z

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/snappydb/internal/DBImpl;->__iteratorNextArray(JLjava/lang/String;ZI)[Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/snappydb/internal/KeyIteratorImpl;->db:Lcom/snappydb/internal/DBImpl;

    iget-wide v1, p0, Lcom/snappydb/internal/KeyIteratorImpl;->ptr:J

    iget-object v3, p0, Lcom/snappydb/internal/KeyIteratorImpl;->endPrefix:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/snappydb/internal/KeyIteratorImpl;->reverse:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/snappydb/internal/DBImpl;->__iteratorIsValid(JLjava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/snappydb/internal/KeyIteratorImpl;->isNextValid:Z

    .line 60
    iget-boolean v0, p0, Lcom/snappydb/internal/KeyIteratorImpl;->isNextValid:Z

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/snappydb/internal/KeyIteratorImpl;->close()V
    :try_end_0
    .catch Lcom/snappydb/SnappydbException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 55
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
