.class public final Lzqe;
.super Lzqi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzqi<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lzqi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 5

    .line 11069
    iget-wide v0, p0, Lzqf;->consumerIndex:J

    .line 12038
    iget-wide v2, p0, Lzqk;->producerIndex:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 124
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_0
    iget-object v0, p0, Lzqe;->b:[Ljava/lang/Object;

    .line 127
    iget-wide v1, p0, Lzqe;->a:J

    .line 1038
    iget-wide v3, p0, Lzqk;->producerIndex:J

    .line 129
    invoke-virtual {p0, v3, v4}, Lzqe;->a(J)J

    move-result-wide v5

    .line 130
    invoke-static {v0, v5, v6}, Lzqe;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1069
    iget-wide v7, p0, Lzqf;->consumerIndex:J

    sub-long v9, v3, v7

    cmp-long v7, v9, v1

    if-lez v7, :cond_1

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_1
    invoke-static {v0, v5, v6}, Lzqe;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1110
    :cond_2
    sget-object v1, Lzra;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long v9, v3, v0

    .line 2042
    sget-object v5, Lzra;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lzqk;->d:J

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 6097
    iget-wide v0, p0, Lzql;->e:J

    .line 7069
    :cond_0
    iget-wide v2, p0, Lzqf;->consumerIndex:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    .line 8038
    iget-wide v4, p0, Lzqk;->producerIndex:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 8101
    :cond_1
    iput-wide v4, p0, Lzql;->e:J

    .line 189
    :cond_2
    invoke-virtual {p0, v2, v3}, Lzqe;->a(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lzqe;->b(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2
.end method

.method public final poll()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2097
    iget-wide v0, p0, Lzql;->e:J

    .line 3069
    :cond_0
    iget-wide v10, p0, Lzqf;->consumerIndex:J

    cmp-long v2, v10, v0

    const/4 v12, 0x0

    if-ltz v2, :cond_2

    .line 4038
    iget-wide v2, p0, Lzqk;->producerIndex:J

    cmp-long v4, v10, v2

    if-ltz v4, :cond_1

    return-object v12

    .line 4101
    :cond_1
    iput-wide v2, p0, Lzql;->e:J

    :cond_2
    const-wide/16 v2, 0x1

    add-long v8, v10, v2

    .line 5073
    sget-object v2, Lzra;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lzqf;->c:J

    move-object v3, p0

    move-wide v6, v10

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {p0, v10, v11}, Lzqe;->a(J)J

    move-result-wide v0

    .line 166
    iget-object v2, p0, Lzqe;->b:[Ljava/lang/Object;

    .line 5153
    sget-object v3, Lzra;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 170
    invoke-static {v2, v0, v1, v12}, Lzqe;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v3
.end method

.method public final size()I
    .locals 7

    .line 9069
    iget-wide v0, p0, Lzqf;->consumerIndex:J

    .line 10038
    :goto_0
    iget-wide v2, p0, Lzqk;->producerIndex:J

    .line 10069
    iget-wide v4, p0, Lzqf;->consumerIndex:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long v0, v2, v4

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
