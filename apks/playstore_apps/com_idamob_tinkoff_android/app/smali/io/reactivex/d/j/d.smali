.class public final Lio/reactivex/d/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)J
    .locals 4

    .prologue
    .line 35
    add-long v0, p0, p2

    .line 36
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 37
    const-wide v0, 0x7fffffffffffffffL

    .line 39
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 13

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 135
    cmp-long v0, v8, v4

    if-nez v0, :cond_1

    move-wide v0, v4

    .line 147
    :goto_0
    return-wide v0

    .line 138
    :cond_1
    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    move-wide v0, v6

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    const-wide/16 v0, 0x1

    sub-long v0, v8, v0

    .line 142
    cmp-long v10, v0, v2

    if-gez v10, :cond_3

    .line 143
    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "More produced than requested: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    move-wide v0, v2

    .line 146
    :cond_3
    invoke-virtual {p0, v8, v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 7

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 68
    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 73
    :goto_0
    return-wide v0

    .line 71
    :cond_1
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/d/j/d;->a(JJ)J

    move-result-wide v4

    .line 72
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 73
    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 11

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 111
    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    move-wide v0, v4

    .line 120
    :goto_0
    return-wide v0

    .line 114
    :cond_1
    sub-long v0, v6, p1

    .line 115
    cmp-long v8, v0, v2

    if-gez v8, :cond_2

    .line 116
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "More produced than requested: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    move-wide v0, v2

    .line 119
    :cond_2
    invoke-virtual {p0, v6, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0
.end method
