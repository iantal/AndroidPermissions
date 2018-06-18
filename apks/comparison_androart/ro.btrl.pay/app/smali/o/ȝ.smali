.class public Lo/ȝ;
.super Ljava/io/InputStream;
.source ""


# static fields
.field private static final ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/\u021d;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˎ:Ljava/io/InputStream;

.field private ˏ:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Lo/Ϲ;->ˏ(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lo/ȝ;->ˊ:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 44
    return-void
.end method

.method public static ˏ(Ljava/io/InputStream;)Lo/ȝ;
    .locals 4

    .line 25
    sget-object v2, Lo/ȝ;->ˊ:Ljava/util/Queue;

    monitor-enter v2

    .line 26
    :try_start_0
    sget-object v0, Lo/ȝ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ȝ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 28
    :goto_0
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lo/ȝ;

    invoke-direct {v1}, Lo/ȝ;-><init>()V

    .line 31
    :cond_0
    invoke-virtual {v1, p0}, Lo/ȝ;->ˊ(Ljava/io/InputStream;)V

    .line 32
    return-object v1
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ȝ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ȝ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/ȝ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 63
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lo/ȝ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 3

    .line 115
    :try_start_0
    iget-object v0, p0, Lo/ȝ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 119
    goto :goto_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    iput-object v2, p0, Lo/ȝ;->ˏ:Ljava/io/IOException;

    .line 118
    const/4 v1, -0x1

    .line 120
    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 3

    .line 74
    :try_start_0
    iget-object v0, p0, Lo/ȝ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 78
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    iput-object v2, p0, Lo/ȝ;->ˏ:Ljava/io/IOException;

    .line 77
    const/4 v1, -0x1

    .line 79
    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/ȝ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 90
    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    iput-object v2, p0, Lo/ȝ;->ˏ:Ljava/io/IOException;

    .line 89
    const/4 v1, -0x1

    .line 91
    :goto_0
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/ȝ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public skip(J)J
    .locals 5

    .line 103
    :try_start_0
    iget-object v0, p0, Lo/ȝ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 107
    goto :goto_0

    .line 104
    :catch_0
    move-exception v4

    .line 105
    iput-object v4, p0, Lo/ȝ;->ˏ:Ljava/io/IOException;

    .line 106
    const-wide/16 v2, 0x0

    .line 108
    :goto_0
    return-wide v2
.end method

.method public ˊ()Ljava/io/IOException;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/ȝ;->ˏ:Ljava/io/IOException;

    return-object v0
.end method

.method ˊ(Ljava/io/InputStream;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/ȝ;->ˎ:Ljava/io/InputStream;

    .line 48
    return-void
.end method

.method public ˏ()V
    .locals 3

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ȝ;->ˏ:Ljava/io/IOException;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ȝ;->ˎ:Ljava/io/InputStream;

    .line 130
    sget-object v1, Lo/ȝ;->ˊ:Ljava/util/Queue;

    monitor-enter v1

    .line 131
    :try_start_0
    sget-object v0, Lo/ȝ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 133
    :goto_0
    return-void
.end method
