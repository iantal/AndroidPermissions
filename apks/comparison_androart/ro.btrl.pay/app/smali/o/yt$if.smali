.class final Lo/yt$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ʽ:Lo/yT;

.field ˊ:I

.field ˋ:S

.field ˎ:I

.field ˏ:B

.field ॱ:I


# direct methods
.method constructor <init>(Lo/yT;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lo/yt$if;->ʽ:Lo/yT;

    .line 361
    return-void
.end method

.method private ˋ()V
    .locals 7

    .line 386
    iget v5, p0, Lo/yt$if;->ˊ:I

    .line 388
    iget-object v0, p0, Lo/yt$if;->ʽ:Lo/yT;

    invoke-static {v0}, Lo/yt;->ˏ(Lo/yT;)I

    move-result v0

    iput v0, p0, Lo/yt$if;->ˎ:I

    iput v0, p0, Lo/yt$if;->ॱ:I

    .line 389
    iget-object v0, p0, Lo/yt$if;->ʽ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ʽ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v6, v0

    .line 390
    iget-object v0, p0, Lo/yt$if;->ʽ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ʽ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/yt$if;->ˏ:B

    .line 391
    sget-object v0, Lo/yt;->ॱ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/yt;->ॱ:Ljava/util/logging/Logger;

    iget v1, p0, Lo/yt$if;->ˊ:I

    iget v2, p0, Lo/yt$if;->ॱ:I

    iget-byte v3, p0, Lo/yt$if;->ˏ:B

    const/4 v4, 0x1

    invoke-static {v4, v1, v2, v6, v3}, Lo/yp;->ˎ(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lo/yt$if;->ʽ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˋॱ()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lo/yt$if;->ˊ:I

    .line 393
    const/16 v0, 0x9

    if-eq v6, v0, :cond_1

    const-string v0, "%s != TYPE_CONTINUATION"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 394
    :cond_1
    iget v0, p0, Lo/yt$if;->ˊ:I

    if-eq v0, v5, :cond_2

    const-string v0, "TYPE_CONTINUATION streamId changed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 395
    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 383
    return-void
.end method

.method public ˋ(Lo/yW;J)J
    .locals 5

    .line 364
    :goto_0
    iget v0, p0, Lo/yt$if;->ˎ:I

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lo/yt$if;->ʽ:Lo/yT;

    iget-short v1, p0, Lo/yt$if;->ˋ:S

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lo/yT;->ᐝ(J)V

    .line 366
    const/4 v0, 0x0

    iput-short v0, p0, Lo/yt$if;->ˋ:S

    .line 367
    iget-byte v0, p0, Lo/yt$if;->ˏ:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 368
    :cond_0
    invoke-direct {p0}, Lo/yt$if;->ˋ()V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lo/yt$if;->ʽ:Lo/yT;

    iget v1, p0, Lo/yt$if;->ˎ:I

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lo/yT;->ˋ(Lo/yW;J)J

    move-result-wide v3

    .line 373
    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 374
    :cond_2
    iget v0, p0, Lo/yt$if;->ˎ:I

    int-to-long v0, v0

    sub-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lo/yt$if;->ˎ:I

    .line 375
    return-wide v3
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 379
    iget-object v0, p0, Lo/yt$if;->ʽ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˎ()Lo/zi;

    move-result-object v0

    return-object v0
.end method
