.class public final Lo/BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final ˊ:J

.field private final ˋ:J

.field private final ˏ:J

.field private final ॱ:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-wide p1, p0, Lo/BZ;->ˋ:J

    .line 154
    iput-wide p3, p0, Lo/BZ;->ॱ:J

    .line 155
    iput-wide p5, p0, Lo/BZ;->ˊ:J

    .line 156
    iput-wide p7, p0, Lo/BZ;->ˏ:J

    .line 157
    return-void
.end method

.method public static ˊ(JJJJ)Lo/BZ;
    .locals 9

    .line 132
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    cmp-long v0, p4, p6

    if-lez v0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    cmp-long v0, p2, p6

    if-lez v0, :cond_2

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum value must be less than maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2
    new-instance v0, Lo/BZ;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lo/BZ;-><init>(JJJJ)V

    return-object v0
.end method

.method public static ˋ(JJ)Lo/BZ;
    .locals 9

    .line 92
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum value must be less than maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    new-instance v0, Lo/BZ;

    move-wide v1, p0

    move-wide v3, p0

    move-wide v5, p2

    move-wide v7, p2

    invoke-direct/range {v0 .. v8}, Lo/BZ;-><init>(JJJJ)V

    return-object v0
.end method

.method public static ˋ(JJJ)Lo/BZ;
    .locals 8

    .line 113
    move-wide v0, p0

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lo/BZ;->ˊ(JJJJ)Lo/BZ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 318
    if-ne p1, p0, :cond_0

    .line 319
    const/4 v0, 0x1

    return v0

    .line 321
    :cond_0
    instance-of v0, p1, Lo/BZ;

    if-eqz v0, :cond_2

    .line 322
    move-object v4, p1

    check-cast v4, Lo/BZ;

    .line 323
    iget-wide v0, p0, Lo/BZ;->ˋ:J

    iget-wide v2, v4, Lo/BZ;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/BZ;->ॱ:J

    iget-wide v2, v4, Lo/BZ;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/BZ;->ˊ:J

    iget-wide v2, v4, Lo/BZ;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/BZ;->ˏ:J

    iget-wide v2, v4, Lo/BZ;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 326
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 336
    iget-wide v0, p0, Lo/BZ;->ˋ:J

    iget-wide v2, p0, Lo/BZ;->ॱ:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo/BZ;->ॱ:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    long-to-int v2, v2

    shl-long/2addr v0, v2

    iget-wide v2, p0, Lo/BZ;->ˊ:J

    const-wide/16 v4, 0x30

    add-long/2addr v2, v4

    long-to-int v2, v2

    shr-long/2addr v0, v2

    iget-wide v2, p0, Lo/BZ;->ˊ:J

    const-wide/16 v4, 0x20

    add-long/2addr v2, v4

    long-to-int v2, v2

    shl-long/2addr v0, v2

    iget-wide v2, p0, Lo/BZ;->ˏ:J

    const-wide/16 v4, 0x20

    add-long/2addr v2, v4

    long-to-int v2, v2

    shr-long/2addr v0, v2

    iget-wide v2, p0, Lo/BZ;->ˏ:J

    const-wide/16 v4, 0x30

    add-long/2addr v2, v4

    long-to-int v2, v2

    shl-long/2addr v0, v2

    const/16 v2, 0x10

    shr-long v6, v0, v2

    .line 338
    const/16 v0, 0x20

    ushr-long v0, v6, v0

    xor-long/2addr v0, v6

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    iget-wide v0, p0, Lo/BZ;->ˋ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    iget-wide v0, p0, Lo/BZ;->ˋ:J

    iget-wide v2, p0, Lo/BZ;->ॱ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 356
    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/BZ;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    :cond_0
    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/BZ;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    iget-wide v0, p0, Lo/BZ;->ˊ:J

    iget-wide v2, p0, Lo/BZ;->ˏ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 360
    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/BZ;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()J
    .locals 2

    .line 219
    iget-wide v0, p0, Lo/BZ;->ˏ:J

    return-wide v0
.end method

.method public ˋ()Z
    .locals 4

    .line 236
    invoke-virtual {p0}, Lo/BZ;->ˏ()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo/BZ;->ˊ()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 4

    .line 170
    iget-wide v0, p0, Lo/BZ;->ˋ:J

    iget-wide v2, p0, Lo/BZ;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/BZ;->ˊ:J

    iget-wide v2, p0, Lo/BZ;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(JLo/BT;)I
    .locals 3

    .line 299
    invoke-virtual {p0, p1, p2}, Lo/BZ;->ॱ(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid int value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    long-to-int v0, p1

    return v0
.end method

.method public ˏ()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lo/BZ;->ˋ:J

    return-wide v0
.end method

.method public ˏ(J)Z
    .locals 2

    .line 248
    invoke-virtual {p0}, Lo/BZ;->ˏ()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo/BZ;->ˊ()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(JLo/BT;)J
    .locals 3

    .line 276
    invoke-virtual {p0, p1, p2}, Lo/BZ;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    if-eqz p3, :cond_0

    .line 278
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (valid values "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value (valid values "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1
    return-wide p1
.end method

.method public ॱ(J)Z
    .locals 1

    .line 261
    invoke-virtual {p0}, Lo/BZ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/BZ;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
