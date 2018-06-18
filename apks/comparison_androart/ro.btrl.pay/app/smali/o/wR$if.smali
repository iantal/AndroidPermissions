.class final Lo/wR$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private final ˎ:I

.field final synthetic ˏ:Lo/wR;


# direct methods
.method constructor <init>(Lo/wR;I)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p2, p0, Lo/wR$if;->ˎ:I

    .line 118
    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    iget-object v0, v0, Lo/wR;->ॱॱ:Lo/wR$If;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    iget-object v0, v0, Lo/wR;->ॱॱ:Lo/wR$If;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/wR$If;->sendEmptyMessage(I)Z

    .line 122
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wR;->ˎ(Lo/wR;Z)Z

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/wR;->ˎ(Lo/wR;Z)Z

    .line 127
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 130
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-static {v0}, Lo/wR;->ˊ(Lo/wR;)Lnet/sqlcipher/CursorWindow;

    move-result-object v3

    .line 131
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 134
    :goto_0
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-static {v0}, Lo/wR;->ˎ(Lo/wR;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 135
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-static {v0}, Lo/wR;->ॱ(Lo/wR;)I

    move-result v0

    iget v1, p0, Lo/wR$if;->ˎ:I

    if-eq v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-static {v0}, Lo/wR;->ˎ(Lo/wR;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    goto/16 :goto_3

    .line 140
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-static {v0}, Lo/wR;->ʻ(Lo/wR;)Lnet/sqlcipher/database/SQLiteQuery;

    move-result-object v0

    iget-object v1, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-static {v1}, Lo/wR;->ˏ(Lo/wR;)I

    move-result v1

    iget-object v2, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-static {v2}, Lo/wR;->ˋ(Lo/wR;)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Lnet/sqlcipher/database/SQLiteQuery;->ˎ(Lnet/sqlcipher/CursorWindow;II)I

    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 144
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    iget-object v1, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-static {v1}, Lo/wR;->ˏ(Lo/wR;)I

    move-result v1

    invoke-static {v0, v1}, Lo/wR;->ˏ(Lo/wR;I)I

    .line 145
    invoke-direct {p0}, Lo/wR$if;->ˊ()V

    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-static {v0, v4}, Lo/wR;->ॱ(Lo/wR;I)I

    .line 148
    invoke-direct {p0}, Lo/wR$if;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-static {v0}, Lo/wR;->ˎ(Lo/wR;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-static {v0}, Lo/wR;->ˎ(Lo/wR;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_1
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-static {v0}, Lo/wR;->ˎ(Lo/wR;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    goto :goto_2

    .line 154
    :catch_0
    move-exception v4

    .line 158
    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-static {v0}, Lo/wR;->ˎ(Lo/wR;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/wR$if;->ˏ:Lo/wR;

    invoke-static {v0}, Lo/wR;->ˎ(Lo/wR;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v5

    :goto_2
    goto/16 :goto_0

    .line 161
    :goto_3
    return-void
.end method
