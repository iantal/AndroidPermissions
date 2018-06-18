.class final Lo/zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yS;


# instance fields
.field public final ˋ:Lo/yW;

.field public final ˎ:Lo/zk;

.field ˏ:Z


# direct methods
.method constructor <init>(Lo/zk;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lo/yW;

    invoke-direct {v0}, Lo/yW;-><init>()V

    iput-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lo/zd;->ˎ:Lo/zk;

    .line 31
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 222
    iget-boolean v0, p0, Lo/zd;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    const/4 v4, 0x0

    .line 228
    :try_start_0
    iget-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    iget-wide v0, v0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 229
    iget-object v0, p0, Lo/zd;->ˎ:Lo/zk;

    iget-object v1, p0, Lo/zd;->ˋ:Lo/yW;

    iget-object v2, p0, Lo/zd;->ˋ:Lo/yW;

    iget-wide v2, v2, Lo/yW;->ˋ:J

    invoke-interface {v0, v1, v2, v3}, Lo/zk;->ॱ(Lo/yW;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_1
    goto :goto_0

    .line 231
    :catch_0
    move-exception v5

    .line 232
    move-object v4, v5

    .line 236
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/zd;->ˎ:Lo/zk;

    invoke-interface {v0}, Lo/zk;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_1

    .line 237
    :catch_1
    move-exception v5

    .line 238
    if-nez v4, :cond_2

    move-object v4, v5

    .line 240
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zd;->ˏ:Z

    .line 242
    if-eqz v4, :cond_3

    invoke-static {v4}, Lo/zj;->ˊ(Ljava/lang/Throwable;)V

    .line 243
    :cond_3
    return-void
.end method

.method public flush()V
    .locals 4

    .line 214
    iget-boolean v0, p0, Lo/zd;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    iget-wide v0, v0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, Lo/zd;->ˎ:Lo/zk;

    iget-object v1, p0, Lo/zd;->ˋ:Lo/yW;

    iget-object v2, p0, Lo/zd;->ˋ:Lo/yW;

    iget-wide v2, v2, Lo/yW;->ˋ:J

    invoke-interface {v0, v1, v2, v3}, Lo/zk;->ॱ(Lo/yW;J)V

    .line 218
    :cond_1
    iget-object v0, p0, Lo/zd;->ˎ:Lo/zk;

    invoke-interface {v0}, Lo/zk;->flush()V

    .line 219
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/zd;->ˎ:Lo/zk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)Lo/yS;
    .locals 2

    .line 121
    iget-boolean v0, p0, Lo/zd;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    invoke-virtual {v0, p1}, Lo/yW;->ˊ(I)Lo/yW;

    .line 123
    invoke-virtual {p0}, Lo/zd;->ʿ()Lo/yS;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(I)Lo/yS;
    .locals 2

    .line 133
    iget-boolean v0, p0, Lo/zd;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    invoke-virtual {v0, p1}, Lo/yW;->ˋ(I)Lo/yW;

    .line 135
    invoke-virtual {p0}, Lo/zd;->ʿ()Lo/yS;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lo/yS;
    .locals 4

    .line 169
    iget-boolean v0, p0, Lo/zd;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ʼ()J

    move-result-wide v2

    .line 171
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/zd;->ˎ:Lo/zk;

    iget-object v1, p0, Lo/zd;->ˋ:Lo/yW;

    invoke-interface {v0, v1, v2, v3}, Lo/zk;->ॱ(Lo/yW;J)V

    .line 172
    :cond_1
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/yS;
    .locals 2

    .line 51
    iget-boolean v0, p0, Lo/zd;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    invoke-virtual {v0, p1}, Lo/yW;->ॱ(Ljava/lang/String;)Lo/yW;

    .line 53
    invoke-virtual {p0}, Lo/zd;->ʿ()Lo/yS;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BII)Lo/yS;
    .locals 2

    .line 89
    iget-boolean v0, p0, Lo/zd;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    invoke-virtual {v0, p1, p2, p3}, Lo/yW;->ॱ([BII)Lo/yW;

    .line 91
    invoke-virtual {p0}, Lo/zd;->ʿ()Lo/yS;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ(J)Lo/yS;
    .locals 2

    .line 163
    iget-boolean v0, p0, Lo/zd;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    invoke-virtual {v0, p1, p2}, Lo/yW;->ʻ(J)Lo/yW;

    .line 165
    invoke-virtual {p0}, Lo/zd;->ʿ()Lo/yS;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 246
    iget-object v0, p0, Lo/zd;->ˎ:Lo/zk;

    invoke-interface {v0}, Lo/zk;->ˎ()Lo/zi;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/yU;)Lo/yS;
    .locals 2

    .line 45
    iget-boolean v0, p0, Lo/zd;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    invoke-virtual {v0, p1}, Lo/yW;->ˊ(Lo/yU;)Lo/yW;

    .line 47
    invoke-virtual {p0}, Lo/zd;->ʿ()Lo/yS;

    move-result-object v0

    return-object v0
.end method

.method public ˏ([B)Lo/yS;
    .locals 2

    .line 83
    iget-boolean v0, p0, Lo/zd;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    invoke-virtual {v0, p1}, Lo/yW;->ॱ([B)Lo/yW;

    .line 85
    invoke-virtual {p0}, Lo/zd;->ʿ()Lo/yS;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/yW;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    return-object v0
.end method

.method public ॱ(Lo/yW;J)V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lo/zd;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    invoke-virtual {v0, p1, p2, p3}, Lo/yW;->ॱ(Lo/yW;J)V

    .line 41
    invoke-virtual {p0}, Lo/zd;->ʿ()Lo/yS;

    .line 42
    return-void
.end method

.method public ॱˊ(J)Lo/yS;
    .locals 2

    .line 157
    iget-boolean v0, p0, Lo/zd;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    invoke-virtual {v0, p1, p2}, Lo/yW;->ʽ(J)Lo/yW;

    .line 159
    invoke-virtual {p0}, Lo/zd;->ʿ()Lo/yS;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(I)Lo/yS;
    .locals 2

    .line 115
    iget-boolean v0, p0, Lo/zd;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lo/zd;->ˋ:Lo/yW;

    invoke-virtual {v0, p1}, Lo/yW;->ˏ(I)Lo/yW;

    .line 117
    invoke-virtual {p0}, Lo/zd;->ʿ()Lo/yS;

    move-result-object v0

    return-object v0
.end method
