.class final Lo/yX$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yX;->ˏ(Ljava/io/OutputStream;Lo/zi;)Lo/zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/io/OutputStream;

.field final synthetic ˏ:Lo/zi;


# direct methods
.method constructor <init>(Lo/zi;Ljava/io/OutputStream;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/yX$4;->ˏ:Lo/zi;

    iput-object p2, p0, Lo/yX$4;->ˎ:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/yX$4;->ˎ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 98
    return-void
.end method

.method public flush()V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/yX$4;->ˎ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 94
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/yX$4;->ˎ:Ljava/io/OutputStream;

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

    .line 101
    iget-object v0, p0, Lo/yX$4;->ˏ:Lo/zi;

    return-object v0
.end method

.method public ॱ(Lo/yW;J)V
    .locals 8

    .line 74
    iget-wide v0, p1, Lo/yW;->ˋ:J

    move-wide v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/zj;->ˋ(JJJ)V

    .line 75
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 76
    iget-object v0, p0, Lo/yX$4;->ˏ:Lo/zi;

    invoke-virtual {v0}, Lo/zi;->ᐝ()V

    .line 77
    iget-object v6, p1, Lo/yW;->ॱ:Lo/zf;

    .line 78
    iget v0, v6, Lo/zf;->ˎ:I

    iget v1, v6, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    .line 79
    iget-object v0, p0, Lo/yX$4;->ˎ:Ljava/io/OutputStream;

    iget-object v1, v6, Lo/zf;->ॱ:[B

    iget v2, v6, Lo/zf;->ˊ:I

    invoke-virtual {v0, v1, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    iget v0, v6, Lo/zf;->ˊ:I

    add-int/2addr v0, v7

    iput v0, v6, Lo/zf;->ˊ:I

    .line 82
    int-to-long v0, v7

    sub-long/2addr p2, v0

    .line 83
    iget-wide v0, p1, Lo/yW;->ˋ:J

    int-to-long v2, v7

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lo/yW;->ˋ:J

    .line 85
    iget v0, v6, Lo/zf;->ˊ:I

    iget v1, v6, Lo/zf;->ˎ:I

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {v6}, Lo/zf;->ˊ()Lo/zf;

    move-result-object v0

    iput-object v0, p1, Lo/yW;->ॱ:Lo/zf;

    .line 87
    invoke-static {v6}, Lo/zc;->ˏ(Lo/zf;)V

    .line 89
    :cond_0
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method
