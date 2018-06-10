.class public final Lznt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgr;


# static fields
.field private static g:Lzgr;


# instance fields
.field private a:J

.field private b:Lzgr;

.field private c:Z

.field private d:J

.field private e:J

.field private f:Lzgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lznt$1;

    invoke-direct {v0}, Lznt$1;-><init>()V

    sput-object v0, Lznt;->g:Lzgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 14

    .line 145
    :cond_0
    :goto_0
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lznt;->d:J

    .line 147
    iget-wide v2, p0, Lznt;->e:J

    .line 148
    iget-object v4, p0, Lznt;->f:Lzgr;

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lznt;->c:Z

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    iput-wide v5, p0, Lznt;->d:J

    .line 156
    iput-wide v5, p0, Lznt;->e:J

    const/4 v7, 0x0

    .line 157
    iput-object v7, p0, Lznt;->f:Lzgr;

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-wide v8, p0, Lznt;->a:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v12, v8, v10

    if-eqz v12, :cond_5

    add-long v12, v8, v0

    cmp-long v8, v12, v5

    if-ltz v8, :cond_4

    cmp-long v8, v12, v10

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sub-long v8, v12, v2

    cmp-long v2, v8, v5

    if-gez v2, :cond_3

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more produced than requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_3
    iput-wide v8, p0, Lznt;->a:J

    goto :goto_2

    .line 166
    :cond_4
    :goto_1
    iput-wide v10, p0, Lznt;->a:J

    move-wide v8, v10

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    .line 177
    sget-object v0, Lznt;->g:Lzgr;

    if-ne v4, v0, :cond_6

    .line 178
    iput-object v7, p0, Lznt;->b:Lzgr;

    goto :goto_0

    .line 180
    :cond_6
    iput-object v4, p0, Lznt;->b:Lzgr;

    .line 181
    invoke-interface {v4, v8, v9}, Lzgr;->a(J)V

    goto :goto_0

    .line 184
    :cond_7
    iget-object v2, p0, Lznt;->b:Lzgr;

    if-eqz v2, :cond_0

    cmp-long v3, v0, v5

    if-eqz v3, :cond_0

    .line 186
    invoke-interface {v2, v0, v1}, Lzgr;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    .line 48
    :cond_1
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v2, p0, Lznt;->c:Z

    if-eqz v2, :cond_2

    .line 50
    iget-wide v0, p0, Lznt;->d:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lznt;->d:J

    .line 51
    monitor-exit p0

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lznt;->c:Z

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    iget-wide v2, p0, Lznt;->a:J

    add-long v4, v2, p1

    cmp-long v2, v4, v0

    if-gez v2, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    .line 62
    :cond_3
    iput-wide v4, p0, Lznt;->a:J

    .line 64
    iget-object v0, p0, Lznt;->b:Lzgr;

    if-eqz v0, :cond_4

    .line 66
    invoke-interface {v0, p1, p2}, Lzgr;->a(J)V

    .line 69
    :cond_4
    invoke-direct {p0}, Lznt;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 73
    monitor-enter p0

    const/4 p2, 0x0

    .line 74
    :try_start_2
    iput-boolean p2, p0, Lznt;->c:Z

    .line 75
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 54
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final a(Lzgr;)V
    .locals 2

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lznt;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 117
    sget-object p1, Lznt;->g:Lzgr;

    :cond_0
    iput-object p1, p0, Lznt;->f:Lzgr;

    .line 118
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lznt;->c:Z

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    :try_start_1
    iput-object p1, p0, Lznt;->b:Lzgr;

    if-eqz p1, :cond_2

    .line 126
    iget-wide v0, p0, Lznt;->a:J

    invoke-interface {p1, v0, v1}, Lzgr;->a(J)V

    .line 129
    :cond_2
    invoke-direct {p0}, Lznt;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 133
    monitor-enter p0

    const/4 v0, 0x0

    .line 134
    :try_start_2
    iput-boolean v0, p0, Lznt;->c:Z

    .line 135
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 121
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final b(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n > 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_0
    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v2, p0, Lznt;->c:Z

    if-eqz v2, :cond_1

    .line 86
    iget-wide v0, p0, Lznt;->e:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lznt;->e:J

    .line 87
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, p0, Lznt;->c:Z

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    iget-wide v2, p0, Lznt;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    sub-long v4, v2, p1

    cmp-long p1, v4, v0

    if-gez p1, :cond_2

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "more items arrived than were requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    iput-wide v4, p0, Lznt;->a:J

    .line 103
    :cond_3
    invoke-direct {p0}, Lznt;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 107
    monitor-enter p0

    const/4 p2, 0x0

    .line 108
    :try_start_2
    iput-boolean p2, p0, Lznt;->c:Z

    .line 109
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 90
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
