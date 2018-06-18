.class Lo/yO$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yO;->ˏ(Lo/zh;)Lo/zh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yO;

.field final synthetic ˎ:Lo/zh;


# direct methods
.method constructor <init>(Lo/yO;Lo/zh;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lo/yO$3;->ˊ:Lo/yO;

    iput-object p2, p0, Lo/yO$3;->ˎ:Lo/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 248
    const/4 v1, 0x0

    .line 250
    :try_start_0
    iget-object v0, p0, Lo/yO$3;->ˎ:Lo/zh;

    invoke-interface {v0}, Lo/zh;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    const/4 v1, 0x1

    .line 255
    iget-object v0, p0, Lo/yO$3;->ˊ:Lo/yO;

    invoke-virtual {v0, v1}, Lo/yO;->ˋ(Z)V

    .line 256
    goto :goto_0

    .line 252
    :catch_0
    move-exception v2

    .line 253
    :try_start_1
    iget-object v0, p0, Lo/yO$3;->ˊ:Lo/yO;

    invoke-virtual {v0, v2}, Lo/yO;->ˎ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/yO$3;->ˊ:Lo/yO;

    invoke-virtual {v0, v1}, Lo/yO;->ˋ(Z)V

    throw v3

    .line 257
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/yO$3;->ˎ:Lo/zh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/yW;J)J
    .locals 7

    .line 234
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lo/yO$3;->ˊ:Lo/yO;

    invoke-virtual {v0}, Lo/yO;->p_()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lo/yO$3;->ˎ:Lo/zh;

    invoke-interface {v0, p1, p2, p3}, Lo/zh;->ˋ(Lo/yW;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 238
    const/4 v1, 0x1

    .line 239
    move-wide v4, v2

    .line 243
    iget-object v0, p0, Lo/yO$3;->ˊ:Lo/yO;

    invoke-virtual {v0, v1}, Lo/yO;->ˋ(Z)V

    .line 239
    return-wide v4

    .line 240
    :catch_0
    move-exception v2

    .line 241
    :try_start_1
    iget-object v0, p0, Lo/yO$3;->ˊ:Lo/yO;

    invoke-virtual {v0, v2}, Lo/yO;->ˎ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/yO$3;->ˊ:Lo/yO;

    invoke-virtual {v0, v1}, Lo/yO;->ˋ(Z)V

    throw v6
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/yO$3;->ˊ:Lo/yO;

    return-object v0
.end method
