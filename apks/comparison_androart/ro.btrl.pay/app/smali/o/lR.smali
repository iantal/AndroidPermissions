.class public final Lo/lR;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private final ˊ:I

.field private final ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private final ॱ:[B

.field private ॱˊ:I

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lo/lR;->ʻ:I

    const/16 v0, 0x40

    iput v0, p0, Lo/lR;->ᐝ:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lo/lR;->ॱˊ:I

    iput-object p1, p0, Lo/lR;->ॱ:[B

    iput p2, p0, Lo/lR;->ˊ:I

    add-int v0, p2, p3

    iput v0, p0, Lo/lR;->ˎ:I

    iput v0, p0, Lo/lR;->ˋ:I

    iput p2, p0, Lo/lR;->ʽ:I

    return-void
.end method

.method private final ˊॱ()V
    .locals 3

    iget v0, p0, Lo/lR;->ˎ:I

    iget v1, p0, Lo/lR;->ˏ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/lR;->ˎ:I

    iget v0, p0, Lo/lR;->ˎ:I

    move v2, v0

    iget v1, p0, Lo/lR;->ʻ:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lo/lR;->ʻ:I

    sub-int v0, v2, v0

    iput v0, p0, Lo/lR;->ˏ:I

    iget v0, p0, Lo/lR;->ˎ:I

    iget v1, p0, Lo/lR;->ˏ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/lR;->ˎ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/lR;->ˏ:I

    return-void
.end method

.method public static ˏ([BII)Lo/lR;
    .locals 2

    new-instance v0, Lo/lR;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lo/lR;-><init>([BII)V

    return-object v0
.end method

.method private final ˏॱ()B
    .locals 3

    iget v0, p0, Lo/lR;->ʽ:I

    iget v1, p0, Lo/lR;->ˎ:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/ma;->ˎ()Lo/ma;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lo/lR;->ॱ:[B

    iget v1, p0, Lo/lR;->ʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/lR;->ʽ:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final ॱॱ(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lo/ma;->ˊ()Lo/ma;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lo/lR;->ʽ:I

    add-int/2addr v0, p1

    iget v1, p0, Lo/lR;->ʻ:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lo/lR;->ʻ:I

    iget v1, p0, Lo/lR;->ʽ:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/lR;->ॱॱ(I)V

    invoke-static {}, Lo/ma;->ˎ()Lo/ma;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lo/lR;->ˎ:I

    iget v1, p0, Lo/lR;->ʽ:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lo/lR;->ʽ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/lR;->ʽ:I

    return-void

    :cond_2
    invoke-static {}, Lo/ma;->ˎ()Lo/ma;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ʻ()J
    .locals 14

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v6

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v7

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v8

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v9

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v10

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v11

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v12

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v13

    int-to-long v0, v6

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    int-to-long v2, v7

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v8

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v9

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v10

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v11

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v12

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v13

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final ʼ()I
    .locals 7

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v3

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v4

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v5

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v6

    and-int/lit16 v0, v3, 0xff

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final ʽ()J
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge v2, v0, :cond_1

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v5

    and-int/lit8 v0, v5, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/ma;->ˏ()Lo/ma;

    move-result-object v0

    throw v0
.end method

.method public final ˊ(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lo/ma;->ˊ()Lo/ma;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lo/lR;->ʽ:I

    add-int/2addr p1, v0

    iget v1, p0, Lo/lR;->ʻ:I

    if-le p1, v1, :cond_1

    invoke-static {}, Lo/ma;->ˎ()Lo/ma;

    move-result-object v0

    throw v0

    :cond_1
    iput p1, p0, Lo/lR;->ʻ:I

    invoke-direct {p0}, Lo/lR;->ˊॱ()V

    return v1
.end method

.method public final ˊ()J
    .locals 2

    invoke-virtual {p0}, Lo/lR;->ʽ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ(II)[B
    .locals 4

    if-nez p2, :cond_0

    sget-object v0, Lo/lY;->ʻ:[B

    return-object v0

    :cond_0
    new-array v2, p2, [B

    iget v0, p0, Lo/lR;->ˊ:I

    add-int v3, v0, p1

    iget-object v0, p0, Lo/lR;->ॱ:[B

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final ˋ()I
    .locals 1

    invoke-virtual {p0}, Lo/lR;->ᐝ()I

    move-result v0

    return v0
.end method

.method public final ˋ(I)V
    .locals 2

    iget v0, p0, Lo/lR;->ʼ:I

    if-eq v0, p1, :cond_0

    new-instance v0, Lo/ma;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lo/ma;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final ˋ(Lo/mc;)V
    .locals 4

    invoke-virtual {p0}, Lo/lR;->ᐝ()I

    move-result v2

    iget v0, p0, Lo/lR;->ॱॱ:I

    iget v1, p0, Lo/lR;->ᐝ:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lo/ma;->ˋ()Lo/ma;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v2}, Lo/lR;->ˊ(I)I

    move-result v3

    iget v0, p0, Lo/lR;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/lR;->ॱॱ:I

    invoke-virtual {p1, p0}, Lo/mc;->ॱ(Lo/lR;)Lo/mc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/lR;->ˋ(I)V

    iget v0, p0, Lo/lR;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/lR;->ॱॱ:I

    invoke-virtual {p0, v3}, Lo/lR;->ॱ(I)V

    return-void
.end method

.method final ˎ(II)V
    .locals 4

    iget v0, p0, Lo/lR;->ʽ:I

    iget v1, p0, Lo/lR;->ˊ:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lo/lR;->ʽ:I

    iget v2, p0, Lo/lR;->ˊ:I

    sub-int v3, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/lR;->ˊ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/lR;->ʽ:I

    iput p2, p0, Lo/lR;->ʼ:I

    return-void
.end method

.method public final ˎ()Z
    .locals 1

    invoke-virtual {p0}, Lo/lR;->ᐝ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lo/lR;->ᐝ()I

    const/4 v0, 0x1

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lo/lR;->ʻ()J

    const/4 v0, 0x1

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lo/lR;->ᐝ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/lR;->ॱॱ(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lo/lR;->ˏ()I

    move-result v0

    move v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lo/lR;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_1
    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lo/lR;->ˋ(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Lo/lR;->ʼ()I

    const/4 v0, 0x1

    return v0

    :goto_2
    new-instance v0, Lo/ma;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lo/ma;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ˏ()I
    .locals 3

    move-object v2, p0

    iget v0, p0, Lo/lR;->ʽ:I

    iget v1, v2, Lo/lR;->ˎ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/lR;->ʼ:I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/lR;->ᐝ()I

    move-result v0

    iput v0, p0, Lo/lR;->ʼ:I

    iget v0, p0, Lo/lR;->ʼ:I

    if-nez v0, :cond_1

    new-instance v0, Lo/ma;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lo/ma;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/lR;->ʼ:I

    return v0
.end method

.method public final ˏ(I)V
    .locals 1

    iget v0, p0, Lo/lR;->ʼ:I

    invoke-virtual {p0, p1, v0}, Lo/lR;->ˎ(II)V

    return-void
.end method

.method public final ͺ()I
    .locals 2

    iget v0, p0, Lo/lR;->ʽ:I

    iget v1, p0, Lo/lR;->ˊ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lo/lR;->ᐝ()I

    move-result v0

    move v3, v0

    if-gez v0, :cond_0

    invoke-static {}, Lo/ma;->ˊ()Lo/ma;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lo/lR;->ˎ:I

    iget v1, p0, Lo/lR;->ʽ:I

    sub-int/2addr v0, v1

    if-le v3, v0, :cond_1

    invoke-static {}, Lo/ma;->ˎ()Lo/ma;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lo/lR;->ॱ:[B

    iget v1, p0, Lo/lR;->ʽ:I

    sget-object v2, Lo/lU;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lo/lR;->ʽ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/lR;->ʽ:I

    return-object v4
.end method

.method public final ॱ(I)V
    .locals 0

    iput p1, p0, Lo/lR;->ʻ:I

    invoke-direct {p0}, Lo/lR;->ˊॱ()V

    return-void
.end method

.method public final ॱॱ()I
    .locals 3

    iget v0, p0, Lo/lR;->ʻ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v2, p0, Lo/lR;->ʽ:I

    iget v0, p0, Lo/lR;->ʻ:I

    sub-int/2addr v0, v2

    return v0
.end method

.method public final ᐝ()I
    .locals 6

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_0

    return v3

    :cond_0
    and-int/lit8 v4, v3, 0x7f

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v4, v0

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v3, 0xe

    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v4, v0

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v3, 0x15

    or-int/2addr v4, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v4

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v1

    move v3, v1

    shl-int/lit8 v1, v1, 0x1c

    or-int v4, v0, v1

    if-gez v3, :cond_6

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v5, v0, :cond_5

    invoke-direct {p0}, Lo/lR;->ˏॱ()B

    move-result v0

    if-ltz v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lo/ma;->ˏ()Lo/ma;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v4
.end method
