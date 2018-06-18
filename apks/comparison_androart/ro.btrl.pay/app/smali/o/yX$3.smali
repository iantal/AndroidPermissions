.class final Lo/yX$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yX;->ˏ(Ljava/io/InputStream;Lo/zi;)Lo/zh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Ljava/io/InputStream;

.field final synthetic ॱ:Lo/zi;


# direct methods
.method constructor <init>(Lo/zi;Ljava/io/InputStream;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/yX$3;->ॱ:Lo/zi;

    iput-object p2, p0, Lo/yX$3;->ˏ:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/yX$3;->ˏ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 152
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/yX$3;->ˏ:Ljava/io/InputStream;

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

    .line 133
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

    .line 134
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 136
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/yX$3;->ॱ:Lo/zi;

    invoke-virtual {v0}, Lo/zi;->ᐝ()V

    .line 137
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/yW;->ˎ(I)Lo/zf;

    move-result-object v4

    .line 138
    iget v0, v4, Lo/zf;->ˎ:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    .line 139
    iget-object v0, p0, Lo/yX$3;->ˏ:Ljava/io/InputStream;

    iget-object v1, v4, Lo/zf;->ॱ:[B

    iget v2, v4, Lo/zf;->ˎ:I

    invoke-virtual {v0, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 140
    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 141
    :cond_2
    :try_start_1
    iget v0, v4, Lo/zf;->ˎ:I

    add-int/2addr v0, v6

    iput v0, v4, Lo/zf;->ˎ:I

    .line 142
    iget-wide v0, p1, Lo/yW;->ˋ:J

    int-to-long v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/yW;->ˋ:J
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    int-to-long v0, v6

    return-wide v0

    .line 144
    :catch_0
    move-exception v4

    .line 145
    invoke-static {v4}, Lo/yX;->ˎ(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 146
    :cond_3
    throw v4
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/yX$3;->ॱ:Lo/zi;

    return-object v0
.end method
