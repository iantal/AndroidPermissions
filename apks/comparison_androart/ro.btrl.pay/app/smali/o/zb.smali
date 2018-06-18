.class public final Lo/zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# instance fields
.field private final ˊ:Ljava/util/zip/Inflater;

.field private final ˋ:Lo/yT;

.field private ˎ:I

.field private ˏ:Z


# direct methods
.method constructor <init>(Lo/yT;Ljava/util/zip/Inflater;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iput-object p1, p0, Lo/zb;->ˋ:Lo/yT;

    .line 52
    iput-object p2, p0, Lo/zb;->ˊ:Ljava/util/zip/Inflater;

    .line 53
    return-void
.end method

.method private ˏ()V
    .locals 4

    .line 112
    iget v0, p0, Lo/zb;->ˎ:I

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget v0, p0, Lo/zb;->ˎ:I

    iget-object v1, p0, Lo/zb;->ˊ:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int v3, v0, v1

    .line 114
    iget v0, p0, Lo/zb;->ˎ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/zb;->ˎ:I

    .line 115
    iget-object v0, p0, Lo/zb;->ˋ:Lo/yT;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lo/yT;->ᐝ(J)V

    .line 116
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lo/zb;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lo/zb;->ˊ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zb;->ˏ:Z

    .line 126
    iget-object v0, p0, Lo/zb;->ˋ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->close()V

    .line 127
    return-void
.end method

.method public ˊ()Z
    .locals 5

    .line 95
    iget-object v0, p0, Lo/zb;->ˊ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 97
    :cond_0
    invoke-direct {p0}, Lo/zb;->ˏ()V

    .line 98
    iget-object v0, p0, Lo/zb;->ˊ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, Lo/zb;->ˋ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 104
    :cond_2
    iget-object v0, p0, Lo/zb;->ˋ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˏ()Lo/yW;

    move-result-object v0

    iget-object v4, v0, Lo/yW;->ॱ:Lo/zf;

    .line 105
    iget v0, v4, Lo/zf;->ˎ:I

    iget v1, v4, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/zb;->ˎ:I

    .line 106
    iget-object v0, p0, Lo/zb;->ˊ:Ljava/util/zip/Inflater;

    iget-object v1, v4, Lo/zf;->ॱ:[B

    iget v2, v4, Lo/zf;->ˊ:I

    iget v3, p0, Lo/zb;->ˎ:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Lo/yW;J)J
    .locals 8

    .line 57
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

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

    .line 58
    :cond_0
    iget-boolean v0, p0, Lo/zb;->ˏ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/zb;->ˊ()Z

    move-result v5

    .line 66
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lo/yW;->ˎ(I)Lo/zf;

    move-result-object v6

    .line 67
    iget-object v0, p0, Lo/zb;->ˊ:Ljava/util/zip/Inflater;

    iget-object v1, v6, Lo/zf;->ॱ:[B

    iget v2, v6, Lo/zf;->ˎ:I

    iget v3, v6, Lo/zf;->ˎ:I

    rsub-int v3, v3, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7

    .line 68
    if-lez v7, :cond_3

    .line 69
    iget v0, v6, Lo/zf;->ˎ:I

    add-int/2addr v0, v7

    iput v0, v6, Lo/zf;->ˎ:I

    .line 70
    iget-wide v0, p1, Lo/yW;->ˋ:J

    int-to-long v2, v7

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/yW;->ˋ:J
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    int-to-long v0, v7

    return-wide v0

    .line 73
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/zb;->ˊ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/zb;->ˊ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    :cond_4
    invoke-direct {p0}, Lo/zb;->ˏ()V

    .line 75
    iget v0, v6, Lo/zf;->ˊ:I

    iget v1, v6, Lo/zf;->ˎ:I

    if-ne v0, v1, :cond_5

    .line 77
    invoke-virtual {v6}, Lo/zf;->ˊ()Lo/zf;

    move-result-object v0

    iput-object v0, p1, Lo/yW;->ॱ:Lo/zf;

    .line 78
    invoke-static {v6}, Lo/zc;->ˏ(Lo/zf;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0

    .line 82
    :cond_6
    if-eqz v5, :cond_7

    :try_start_2
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "source exhausted prematurely"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :cond_7
    goto :goto_1

    .line 83
    :catch_0
    move-exception v6

    .line 84
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 86
    :goto_1
    goto/16 :goto_0
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/zb;->ˋ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˎ()Lo/zi;

    move-result-object v0

    return-object v0
.end method
