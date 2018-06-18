.class Lo/yO$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yO;->ˎ(Lo/zk;)Lo/zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/zk;

.field final synthetic ॱ:Lo/yO;


# direct methods
.method constructor <init>(Lo/yO;Lo/zk;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/yO$4;->ॱ:Lo/yO;

    iput-object p2, p0, Lo/yO$4;->ˏ:Lo/zk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 205
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lo/yO$4;->ॱ:Lo/yO;

    invoke-virtual {v0}, Lo/yO;->p_()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lo/yO$4;->ˏ:Lo/zk;

    invoke-interface {v0}, Lo/zk;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    const/4 v1, 0x1

    .line 213
    iget-object v0, p0, Lo/yO$4;->ॱ:Lo/yO;

    invoke-virtual {v0, v1}, Lo/yO;->ˋ(Z)V

    .line 214
    goto :goto_0

    .line 210
    :catch_0
    move-exception v2

    .line 211
    :try_start_1
    iget-object v0, p0, Lo/yO$4;->ॱ:Lo/yO;

    invoke-virtual {v0, v2}, Lo/yO;->ˎ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/yO$4;->ॱ:Lo/yO;

    invoke-virtual {v0, v1}, Lo/yO;->ˋ(Z)V

    throw v3

    .line 215
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 4

    .line 192
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lo/yO$4;->ॱ:Lo/yO;

    invoke-virtual {v0}, Lo/yO;->p_()V

    .line 195
    :try_start_0
    iget-object v0, p0, Lo/yO$4;->ˏ:Lo/zk;

    invoke-interface {v0}, Lo/zk;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    const/4 v1, 0x1

    .line 200
    iget-object v0, p0, Lo/yO$4;->ॱ:Lo/yO;

    invoke-virtual {v0, v1}, Lo/yO;->ˋ(Z)V

    .line 201
    goto :goto_0

    .line 197
    :catch_0
    move-exception v2

    .line 198
    :try_start_1
    iget-object v0, p0, Lo/yO$4;->ॱ:Lo/yO;

    invoke-virtual {v0, v2}, Lo/yO;->ˎ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/yO$4;->ॱ:Lo/yO;

    invoke-virtual {v0, v1}, Lo/yO;->ˋ(Z)V

    throw v3

    .line 202
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/yO$4;->ˏ:Lo/zk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/yO$4;->ॱ:Lo/yO;

    return-object v0
.end method

.method public ॱ(Lo/yW;J)V
    .locals 11

    .line 162
    iget-wide v0, p1, Lo/yW;->ˋ:J

    move-wide v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/zj;->ˋ(JJJ)V

    .line 164
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 166
    const-wide/16 v6, 0x0

    .line 167
    iget-object v8, p1, Lo/yW;->ॱ:Lo/zf;

    :goto_1
    const-wide/32 v0, 0x10000

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    .line 168
    iget-object v0, p1, Lo/yW;->ॱ:Lo/zf;

    iget v0, v0, Lo/zf;->ˎ:I

    iget-object v1, p1, Lo/yW;->ॱ:Lo/zf;

    iget v1, v1, Lo/zf;->ˊ:I

    sub-int v9, v0, v1

    .line 169
    int-to-long v0, v9

    add-long/2addr v6, v0

    .line 170
    cmp-long v0, v6, p2

    if-ltz v0, :cond_0

    .line 171
    move-wide v6, p2

    .line 172
    goto :goto_2

    .line 167
    :cond_0
    iget-object v8, v8, Lo/zf;->ʼ:Lo/zf;

    goto :goto_1

    .line 177
    :cond_1
    :goto_2
    const/4 v8, 0x0

    .line 178
    iget-object v0, p0, Lo/yO$4;->ॱ:Lo/yO;

    invoke-virtual {v0}, Lo/yO;->p_()V

    .line 180
    :try_start_0
    iget-object v0, p0, Lo/yO$4;->ˏ:Lo/zk;

    invoke-interface {v0, p1, v6, v7}, Lo/zk;->ॱ(Lo/yW;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    sub-long/2addr p2, v6

    .line 182
    const/4 v8, 0x1

    .line 186
    iget-object v0, p0, Lo/yO$4;->ॱ:Lo/yO;

    invoke-virtual {v0, v8}, Lo/yO;->ˋ(Z)V

    .line 187
    goto :goto_3

    .line 183
    :catch_0
    move-exception v9

    .line 184
    :try_start_1
    iget-object v0, p0, Lo/yO$4;->ॱ:Lo/yO;

    invoke-virtual {v0, v9}, Lo/yO;->ˎ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v10

    iget-object v0, p0, Lo/yO$4;->ॱ:Lo/yO;

    invoke-virtual {v0, v8}, Lo/yO;->ˋ(Z)V

    throw v10

    .line 188
    :goto_3
    goto/16 :goto_0

    .line 189
    :cond_2
    return-void
.end method
