.class final Lcom/termux/terminal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/termux/terminal/a;->d:Z

    .line 12
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/termux/terminal/a;->a:[B

    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized a([BZ)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 21
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/termux/terminal/a;->c:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/termux/terminal/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 22
    if-eqz p2, :cond_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    goto :goto_0

    .line 32
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/termux/terminal/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    const/4 v0, -0x1

    .line 51
    :cond_1
    :goto_1
    monitor-exit p0

    return v0

    .line 35
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/termux/terminal/a;->a:[B

    array-length v4, v1

    .line 36
    iget v1, p0, Lcom/termux/terminal/a;->c:I

    if-ne v4, v1, :cond_4

    const/4 v1, 0x1

    move v3, v1

    .line 37
    :goto_2
    array-length v1, p1

    move v2, v1

    move v1, v0

    .line 39
    :goto_3
    if-lez v2, :cond_5

    iget v5, p0, Lcom/termux/terminal/a;->c:I

    if-lez v5, :cond_5

    .line 40
    iget v5, p0, Lcom/termux/terminal/a;->b:I

    sub-int v5, v4, v5

    iget v6, p0, Lcom/termux/terminal/a;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 41
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 42
    iget-object v6, p0, Lcom/termux/terminal/a;->a:[B

    iget v7, p0, Lcom/termux/terminal/a;->b:I

    invoke-static {v6, v7, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v6, p0, Lcom/termux/terminal/a;->b:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/termux/terminal/a;->b:I

    .line 44
    iget v6, p0, Lcom/termux/terminal/a;->b:I

    if-lt v6, v4, :cond_3

    const/4 v6, 0x0

    iput v6, p0, Lcom/termux/terminal/a;->b:I

    .line 45
    :cond_3
    iget v6, p0, Lcom/termux/terminal/a;->c:I

    sub-int/2addr v6, v5

    iput v6, p0, Lcom/termux/terminal/a;->c:I

    .line 46
    sub-int/2addr v2, v5

    .line 47
    add-int/2addr v1, v5

    .line 48
    add-int/2addr v0, v5

    .line 49
    goto :goto_3

    :cond_4
    move v3, v0

    .line 36
    goto :goto_2

    .line 50
    :cond_5
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/termux/terminal/a;->d:Z

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BII)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    add-int v2, p3, p2

    array-length v3, p1

    if-le v2, v3, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length + offset > buffer.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    if-gtz p3, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/termux/terminal/a;->a:[B

    array-length v7, v2

    .line 68
    monitor-enter p0

    move v3, p2

    .line 69
    :goto_0
    if-lez p3, :cond_8

    .line 70
    :goto_1
    :try_start_0
    iget v2, p0, Lcom/termux/terminal/a;->c:I

    if-ne v7, v2, :cond_2

    iget-boolean v2, p0, Lcom/termux/terminal/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 72
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    goto :goto_1

    .line 77
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcom/termux/terminal/a;->d:Z

    if-nez v2, :cond_3

    monitor-exit p0

    move v0, v1

    .line 106
    :goto_2
    return v0

    .line 78
    :cond_3
    iget v2, p0, Lcom/termux/terminal/a;->c:I

    if-nez v2, :cond_4

    move v6, v0

    .line 79
    :goto_3
    iget v2, p0, Lcom/termux/terminal/a;->c:I

    sub-int v2, v7, v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 80
    sub-int/2addr p3, v2

    move v4, v2

    move v5, v3

    .line 82
    :goto_4
    if-lez v4, :cond_6

    .line 83
    iget v2, p0, Lcom/termux/terminal/a;->b:I

    iget v3, p0, Lcom/termux/terminal/a;->c:I

    add-int/2addr v3, v2

    .line 85
    if-lt v3, v7, :cond_5

    .line 92
    sub-int/2addr v3, v7

    .line 93
    iget v2, p0, Lcom/termux/terminal/a;->b:I

    sub-int/2addr v2, v3

    .line 97
    :goto_5
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 98
    iget-object v2, p0, Lcom/termux/terminal/a;->a:[B

    invoke-static {p1, v5, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    add-int v3, v5, v8

    .line 100
    sub-int v2, v4, v8

    .line 101
    iget v4, p0, Lcom/termux/terminal/a;->c:I

    add-int/2addr v4, v8

    iput v4, p0, Lcom/termux/terminal/a;->c:I

    move v4, v2

    move v5, v3

    .line 102
    goto :goto_4

    :cond_4
    move v6, v1

    .line 78
    goto :goto_3

    .line 95
    :cond_5
    sub-int v2, v7, v3

    goto :goto_5

    .line 103
    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_7
    move v3, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
