.class final Lo/ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yT;


# instance fields
.field public final ˊ:Lo/yW;

.field ˎ:Z

.field public final ˏ:Lo/zh;


# direct methods
.method constructor <init>(Lo/zh;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lo/yW;

    invoke-direct {v0}, Lo/yW;-><init>()V

    iput-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    .line 32
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lo/ze;->ˏ:Lo/zh;

    .line 34
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 453
    iget-boolean v0, p0, Lo/ze;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ze;->ˎ:Z

    .line 455
    iget-object v0, p0, Lo/ze;->ˏ:Lo/zh;

    invoke-interface {v0}, Lo/zh;->close()V

    .line 456
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱˋ()V

    .line 457
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ze;->ˏ:Lo/zh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 4

    .line 55
    iget-boolean v0, p0, Lo/ze;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ze;->ˏ:Lo/zh;

    iget-object v1, p0, Lo/ze;->ˊ:Lo/yW;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/zh;->ˋ(Lo/yW;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ(J)[B
    .locals 1

    .line 112
    invoke-virtual {p0, p1, p2}, Lo/ze;->ˋ(J)V

    .line 113
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0, p1, p2}, Lo/yW;->ʼ(J)[B

    move-result-object v0

    return-object v0
.end method

.method public ʽ()B
    .locals 2

    .line 73
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ze;->ˋ(J)V

    .line 74
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ʽ()B

    move-result v0

    return v0
.end method

.method public ˊ(J)Lo/yU;
    .locals 1

    .line 83
    invoke-virtual {p0, p1, p2}, Lo/ze;->ˋ(J)V

    .line 84
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0, p1, p2}, Lo/yW;->ˊ(J)Lo/yU;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/yW;J)J
    .locals 6

    .line 41
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iget-boolean v0, p0, Lo/ze;->ˎ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    iget-wide v0, v0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lo/ze;->ˏ:Lo/zh;

    iget-object v1, p0, Lo/ze;->ˊ:Lo/yW;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/zh;->ˋ(Lo/yW;J)J

    move-result-wide v4

    .line 47
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    .line 50
    :cond_3
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    iget-wide v0, v0, Lo/yW;->ˋ:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 51
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0, p1, v4, v5}, Lo/yW;->ˋ(Lo/yW;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 188
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    iget-object v1, p0, Lo/ze;->ˏ:Lo/zh;

    invoke-virtual {v0, v1}, Lo/yW;->ˊ(Lo/zh;)J

    .line 191
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0, p1}, Lo/yW;->ˋ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(J)V
    .locals 1

    .line 60
    invoke-virtual {p0, p1, p2}, Lo/ze;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 61
    :cond_0
    return-void
.end method

.method public ˋॱ()I
    .locals 2

    .line 256
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/ze;->ˋ(J)V

    .line 257
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ˋॱ()I

    move-result v0

    return v0
.end method

.method public ˎ(B)J
    .locals 6

    .line 324
    move-object v0, p0

    move v1, p1

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lo/ze;->ॱ(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ(Lo/zk;)J
    .locals 8

    .line 160
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    const-wide/16 v4, 0x0

    .line 163
    :goto_0
    iget-object v0, p0, Lo/ze;->ˏ:Lo/zh;

    iget-object v1, p0, Lo/ze;->ˊ:Lo/yW;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/zh;->ˋ(Lo/yW;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ʼ()J

    move-result-wide v6

    .line 165
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    .line 166
    add-long/2addr v4, v6

    .line 167
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-interface {p1, v0, v6, v7}, Lo/zk;->ॱ(Lo/yW;J)V

    .line 169
    :cond_1
    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 171
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱ()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 172
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    iget-object v1, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v1}, Lo/yW;->ॱ()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/zk;->ॱ(Lo/yW;J)V

    .line 174
    :cond_3
    return-wide v4
.end method

.method public ˎ(J)Ljava/lang/String;
    .locals 11

    .line 215
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long v6, p1, v0

    .line 217
    :goto_0
    move-object v0, p0

    move-wide v4, v6

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ze;->ॱ(BJJ)J

    move-result-wide v8

    .line 218
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0, v8, v9}, Lo/yW;->ॱॱ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 219
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-gez v0, :cond_3

    .line 220
    invoke-virtual {p0, v6, v7}, Lo/ze;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    const-wide/16 v1, 0x1

    sub-long v1, v6, v1

    invoke-virtual {v0, v1, v2}, Lo/yW;->ˏ(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    .line 221
    invoke-virtual {p0, v0, v1}, Lo/ze;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0, v6, v7}, Lo/yW;->ˏ(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 222
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0, v6, v7}, Lo/yW;->ॱॱ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 224
    :cond_3
    new-instance v10, Lo/yW;

    invoke-direct {v10}, Lo/yW;-><init>()V

    .line 225
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    move-object v1, v10

    iget-object v2, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v2}, Lo/yW;->ॱ()J

    move-result-wide v2

    const-wide/16 v4, 0x20

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/yW;->ॱ(Lo/yW;JJ)Lo/yW;

    .line 226
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v2}, Lo/yW;->ॱ()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 227
    invoke-virtual {v10}, Lo/yW;->ˊॱ()Lo/yU;

    move-result-object v2

    invoke-virtual {v2}, Lo/yU;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 460
    iget-object v0, p0, Lo/ze;->ˏ:Lo/zh;

    invoke-interface {v0}, Lo/zh;->ˎ()Lo/zi;

    move-result-object v0

    return-object v0
.end method

.method public ˎ([B)V
    .locals 7

    .line 122
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/ze;->ˋ(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_1

    .line 123
    :catch_0
    move-exception v4

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_0
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    iget-wide v0, v0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 127
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    iget-object v1, p0, Lo/ze;->ˊ:Lo/yW;

    iget-wide v1, v1, Lo/yW;->ˋ:J

    long-to-int v1, v1

    invoke-virtual {v0, p1, v5, v1}, Lo/yW;->ˎ([BII)I

    move-result v6

    .line 128
    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 129
    :cond_0
    add-int/2addr v5, v6

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    throw v4

    .line 133
    :goto_1
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0, p1}, Lo/yW;->ˎ([B)V

    .line 134
    return-void
.end method

.method public ˏ()Lo/yW;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    return-object v0
.end method

.method public ˏ(J)Z
    .locals 4

    .line 64
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lo/ze;->ˎ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    iget-wide v0, v0, Lo/yW;->ˋ:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 67
    iget-object v0, p0, Lo/ze;->ˏ:Lo/zh;

    iget-object v1, p0, Lo/ze;->ˊ:Lo/yW;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/zh;->ˋ(Lo/yW;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 69
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(JLo/yU;)Z
    .locals 6

    .line 392
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual {p3}, Lo/yU;->ᐝ()I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ze;->ॱ(JLo/yU;II)Z

    move-result v0

    return v0
.end method

.method public ˏॱ()S
    .locals 2

    .line 251
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ze;->ˋ(J)V

    .line 252
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ˏॱ()S

    move-result v0

    return v0
.end method

.method public ͺ()J
    .locals 7

    .line 294
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ze;->ˋ(J)V

    .line 296
    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v0, v5, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/ze;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Lo/yW;->ˏ(J)B

    move-result v6

    .line 298
    const/16 v0, 0x30

    if-lt v6, v0, :cond_0

    const/16 v0, 0x39

    if-le v6, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt v6, v0, :cond_1

    const/16 v0, 0x66

    if-le v6, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt v6, v0, :cond_2

    const/16 v0, 0x46

    if-le v6, v0, :cond_3

    .line 300
    :cond_2
    if-nez v5, :cond_4

    .line 301
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 302
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 301
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 308
    :cond_4
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ͺ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱ(BJJ)J
    .locals 10

    .line 332
    iget-boolean v0, p0, Lo/ze;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    cmp-long v0, p4, p2

    if-gez v0, :cond_2

    .line 334
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex=%s toIndex=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 335
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_2
    :goto_0
    cmp-long v0, p2, p4

    if-gez v0, :cond_6

    .line 339
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/yW;->ˋ(BJJ)J

    move-result-wide v6

    .line 340
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    return-wide v6

    .line 344
    :cond_3
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    iget-wide v8, v0, Lo/yW;->ˋ:J

    .line 345
    cmp-long v0, v8, p4

    if-gez v0, :cond_4

    iget-object v0, p0, Lo/ze;->ˏ:Lo/zh;

    iget-object v1, p0, Lo/ze;->ˊ:Lo/yW;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/zh;->ˋ(Lo/yW;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0

    .line 348
    :cond_5
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 349
    goto :goto_0

    .line 350
    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ॱ(JLo/yU;II)Z
    .locals 5

    .line 398
    iget-boolean v0, p0, Lo/ze;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-ltz p4, :cond_1

    if-ltz p5, :cond_1

    .line 403
    invoke-virtual {p3}, Lo/yU;->ᐝ()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_2

    .line 404
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 406
    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_5

    .line 407
    int-to-long v0, v2

    add-long v3, p1, v0

    .line 408
    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lo/ze;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 409
    :cond_3
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0, v3, v4}, Lo/yW;->ˏ(J)B

    move-result v0

    add-int v1, p4, v2

    invoke-virtual {p3, v1}, Lo/yU;->ˎ(I)B

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    .line 406
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 411
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public ॱˊ()I
    .locals 2

    .line 261
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/ze;->ˋ(J)V

    .line 262
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱˊ()I

    move-result v0

    return v0
.end method

.method public ॱˎ()[B
    .locals 2

    .line 107
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    iget-object v1, p0, Lo/ze;->ˏ:Lo/zh;

    invoke-virtual {v0, v1}, Lo/yW;->ˊ(Lo/zh;)J

    .line 108
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱˎ()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/io/InputStream;
    .locals 1

    .line 415
    new-instance v0, Lo/ze$1;

    invoke-direct {v0, p0}, Lo/ze$1;-><init>(Lo/ze;)V

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 2

    .line 211
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo/ze;->ˎ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()S
    .locals 2

    .line 246
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ze;->ˋ(J)V

    .line 247
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ᐝ()S

    move-result v0

    return v0
.end method

.method public ᐝ(J)V
    .locals 6

    .line 312
    iget-boolean v0, p0, Lo/ze;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 314
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    iget-wide v0, v0, Lo/yW;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ze;->ˏ:Lo/zh;

    iget-object v1, p0, Lo/ze;->ˊ:Lo/yW;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/zh;->ˋ(Lo/yW;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 317
    :cond_1
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱ()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 318
    iget-object v0, p0, Lo/ze;->ˊ:Lo/yW;

    invoke-virtual {v0, v4, v5}, Lo/yW;->ᐝ(J)V

    .line 319
    sub-long/2addr p1, v4

    .line 320
    goto :goto_0

    .line 321
    :cond_2
    return-void
.end method
