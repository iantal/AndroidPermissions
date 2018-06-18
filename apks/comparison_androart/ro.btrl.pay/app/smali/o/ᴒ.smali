.class public Lo/ᴒ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔫ;


# static fields
.field private static ॱ:Lo/ᴒ;


# instance fields
.field private ʼ:Lo/ᴣ;

.field private final ˊ:J

.field private final ˋ:Lo/ᒺ;

.field private final ˎ:Lo/イ;

.field private final ˏ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lo/ᴒ;->ॱ:Lo/ᴒ;

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lo/ᒺ;

    invoke-direct {v0}, Lo/ᒺ;-><init>()V

    iput-object v0, p0, Lo/ᴒ;->ˋ:Lo/ᒺ;

    .line 74
    iput-object p1, p0, Lo/ᴒ;->ˏ:Ljava/io/File;

    .line 75
    iput-wide p2, p0, Lo/ᴒ;->ˊ:J

    .line 76
    new-instance v0, Lo/イ;

    invoke-direct {v0}, Lo/イ;-><init>()V

    iput-object v0, p0, Lo/ᴒ;->ˎ:Lo/イ;

    .line 77
    return-void
.end method

.method public static ˊ(Ljava/io/File;J)Lo/ᔫ;
    .locals 1

    .line 64
    new-instance v0, Lo/ᴒ;

    invoke-direct {v0, p0, p1, p2}, Lo/ᴒ;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private declared-synchronized ˎ()Lo/ᴣ;
    .locals 6

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lo/ᴒ;->ʼ:Lo/ᴣ;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/ᴒ;->ˏ:Ljava/io/File;

    iget-wide v1, p0, Lo/ᴒ;->ˊ:J

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v1, v2}, Lo/ᴣ;->ˎ(Ljava/io/File;IIJ)Lo/ᴣ;

    move-result-object v0

    iput-object v0, p0, Lo/ᴒ;->ʼ:Lo/ᴣ;

    .line 83
    :cond_0
    iget-object v0, p0, Lo/ᴒ;->ʼ:Lo/ᴣ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method


# virtual methods
.method public ˊ(Lo/ﾚ;)Ljava/io/File;
    .locals 6

    .line 88
    iget-object v0, p0, Lo/ᴒ;->ˎ:Lo/イ;

    invoke-virtual {v0, p1}, Lo/イ;->ˏ(Lo/ﾚ;)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "DiskLruCacheWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get: Obtained: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for for Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    const/4 v4, 0x0

    .line 97
    :try_start_0
    invoke-direct {p0}, Lo/ᴒ;->ˎ()Lo/ᴣ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ᴣ;->ˎ(Ljava/lang/String;)Lo/ᴣ$If;

    move-result-object v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lo/ᴣ$If;->ˋ(I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 105
    :cond_1
    goto :goto_0

    .line 101
    :catch_0
    move-exception v5

    .line 102
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to get from disk cache"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_2
    :goto_0
    return-object v4
.end method

.method public ˋ(Lo/ﾚ;Lo/ᔫ$iF;)V
    .locals 10

    .line 113
    iget-object v0, p0, Lo/ᴒ;->ˎ:Lo/イ;

    invoke-virtual {v0, p1}, Lo/イ;->ˏ(Lo/ﾚ;)Ljava/lang/String;

    move-result-object v3

    .line 114
    iget-object v0, p0, Lo/ᴒ;->ˋ:Lo/ᒺ;

    invoke-virtual {v0, v3}, Lo/ᒺ;->ॱ(Ljava/lang/String;)V

    .line 116
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "DiskLruCacheWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put: Obtained: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for for Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo/ᴒ;->ˎ()Lo/ᴣ;

    move-result-object v4

    .line 123
    invoke-virtual {v4, v3}, Lo/ᴣ;->ˎ(Ljava/lang/String;)Lo/ᴣ$If;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 124
    if-eqz v5, :cond_1

    .line 146
    iget-object v0, p0, Lo/ᴒ;->ˋ:Lo/ᒺ;

    invoke-virtual {v0, v3}, Lo/ᒺ;->ˎ(Ljava/lang/String;)V

    .line 125
    return-void

    .line 128
    :cond_1
    :try_start_2
    invoke-virtual {v4, v3}, Lo/ᴣ;->ॱ(Ljava/lang/String;)Lo/ᴣ$if;

    move-result-object v6

    .line 129
    if-nez v6, :cond_2

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :cond_2
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v6, v0}, Lo/ᴣ$if;->ˋ(I)Ljava/io/File;

    move-result-object v7

    .line 134
    invoke-interface {p2, v7}, Lo/ᔫ$iF;->ˎ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {v6}, Lo/ᴣ$if;->ˊ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :cond_3
    :try_start_4
    invoke-virtual {v6}, Lo/ᴣ$if;->ˏ()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v8

    :try_start_5
    invoke-virtual {v6}, Lo/ᴣ$if;->ˏ()V

    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :goto_0
    goto :goto_1

    .line 140
    :catch_0
    move-exception v4

    .line 141
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    :try_start_6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/ᴒ;->ˋ:Lo/ᒺ;

    invoke-virtual {v0, v3}, Lo/ᒺ;->ˎ(Ljava/lang/String;)V

    .line 147
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v9

    iget-object v0, p0, Lo/ᴒ;->ˋ:Lo/ᒺ;

    invoke-virtual {v0, v3}, Lo/ᒺ;->ˎ(Ljava/lang/String;)V

    throw v9

    .line 148
    :goto_2
    return-void
.end method
