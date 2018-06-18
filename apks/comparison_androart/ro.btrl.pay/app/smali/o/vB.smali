.class public Lo/vB;
.super Lo/vz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/vz;-><init>()V

    return-void
.end method

.method public static final ˋ(II)I
    .locals 1

    .line 688
    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final ˎ(III)I
    .locals 3

    .line 843
    if-le p1, p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 844
    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    .line 845
    :cond_1
    if-le p0, p2, :cond_2

    return p2

    .line 846
    :cond_2
    return p0
.end method

.method public static final ˎ(II)Lo/vy;
    .locals 2

    .line 305
    sget-object v0, Lo/vy;->ˏ:Lo/vy$ˋ;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lo/vy$ˋ;->ॱ(III)Lo/vy;

    move-result-object v0

    return-object v0
.end method

.method public static final ˏ(II)I
    .locals 1

    .line 758
    if-le p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final ॱ(II)Lo/vC;
    .locals 3

    .line 552
    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object v0, Lo/vC;->ˊ:Lo/vC$if;

    invoke-virtual {v0}, Lo/vC$if;->ˎ()Lo/vC;

    move-result-object v0

    return-object v0

    .line 553
    :cond_0
    move v2, p0

    new-instance v0, Lo/vC;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, v2, v1}, Lo/vC;-><init>(II)V

    return-object v0
.end method
