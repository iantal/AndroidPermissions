.class public final Lo/Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lo/Ce;>;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/AN;

.field private final ˎ:Lo/AY;

.field private final ˏ:Lo/AY;


# direct methods
.method constructor <init>(JLo/AY;Lo/AY;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lo/AN;->ˎ(JILo/AY;)Lo/AN;

    move-result-object v0

    iput-object v0, p0, Lo/Ce;->ˋ:Lo/AN;

    .line 136
    iput-object p3, p0, Lo/Ce;->ˏ:Lo/AY;

    .line 137
    iput-object p4, p0, Lo/Ce;->ˎ:Lo/AY;

    .line 138
    return-void
.end method

.method constructor <init>(Lo/AN;Lo/AY;Lo/AY;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lo/Ce;->ˋ:Lo/AN;

    .line 123
    iput-object p2, p0, Lo/Ce;->ˏ:Lo/AY;

    .line 124
    iput-object p3, p0, Lo/Ce;->ˎ:Lo/AY;

    .line 125
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 147
    new-instance v0, Lo/Cc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo/Cc;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private ʻ()I
    .locals 2

    .line 276
    invoke-virtual {p0}, Lo/Ce;->ʽ()Lo/AY;

    move-result-object v0

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    invoke-virtual {p0}, Lo/Ce;->ˏ()Lo/AY;

    move-result-object v1

    invoke-virtual {v1}, Lo/AY;->ˏ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static ˊ(Ljava/io/DataInput;)Lo/Ce;
    .locals 6

    .line 170
    invoke-static {p0}, Lo/Cc;->ˏ(Ljava/io/DataInput;)J

    move-result-wide v2

    .line 171
    invoke-static {p0}, Lo/Cc;->ˋ(Ljava/io/DataInput;)Lo/AY;

    move-result-object v4

    .line 172
    invoke-static {p0}, Lo/Cc;->ˋ(Ljava/io/DataInput;)Lo/AY;

    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Offsets must not be equal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    new-instance v0, Lo/Ce;

    invoke-direct {v0, v2, v3, v4, v5}, Lo/Ce;-><init>(JLo/AY;Lo/AY;)V

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 66
    move-object v0, p1

    check-cast v0, Lo/Ce;

    invoke-virtual {p0, v0}, Lo/Ce;->ˊ(Lo/Ce;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 359
    if-ne p1, p0, :cond_0

    .line 360
    const/4 v0, 0x1

    return v0

    .line 362
    :cond_0
    instance-of v0, p1, Lo/Ce;

    if-eqz v0, :cond_2

    .line 363
    move-object v2, p1

    check-cast v2, Lo/Ce;

    .line 364
    iget-object v0, p0, Lo/Ce;->ˋ:Lo/AN;

    iget-object v1, v2, Lo/Ce;->ˋ:Lo/AN;

    invoke-virtual {v0, v1}, Lo/AN;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ce;->ˏ:Lo/AY;

    iget-object v1, v2, Lo/Ce;->ˏ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ce;->ˎ:Lo/AY;

    iget-object v1, v2, Lo/Ce;->ˎ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 367
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 377
    iget-object v0, p0, Lo/Ce;->ˋ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Ce;->ˏ:Lo/AY;

    invoke-virtual {v1}, Lo/AY;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Ce;->ˎ:Lo/AY;

    invoke-virtual {v1}, Lo/AY;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string v0, "Transition["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ce;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ce;->ˋ:Lo/AN;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ce;->ˏ:Lo/AY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ce;->ˎ:Lo/AY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Z
    .locals 2

    .line 289
    invoke-virtual {p0}, Lo/Ce;->ʽ()Lo/AY;

    move-result-object v0

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    invoke-virtual {p0}, Lo/Ce;->ˏ()Lo/AY;

    move-result-object v1

    invoke-virtual {v1}, Lo/AY;->ˏ()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()Lo/AY;
    .locals 1

    .line 254
    iget-object v0, p0, Lo/Ce;->ˎ:Lo/AY;

    return-object v0
.end method

.method public ˊ(Lo/Ce;)I
    .locals 2

    .line 345
    invoke-virtual {p0}, Lo/Ce;->ˎ()Lo/AK;

    move-result-object v0

    invoke-virtual {p1}, Lo/Ce;->ˎ()Lo/AK;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AK;->ˋ(Lo/AK;)I

    move-result v0

    return v0
.end method

.method public ˊ()J
    .locals 2

    .line 201
    iget-object v0, p0, Lo/Ce;->ˋ:Lo/AN;

    iget-object v1, p0, Lo/Ce;->ˏ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AN;->ॱ(Lo/AY;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ()Lo/AN;
    .locals 3

    .line 232
    iget-object v0, p0, Lo/Ce;->ˋ:Lo/AN;

    invoke-direct {p0}, Lo/Ce;->ʻ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/AN;->ॱ(J)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/io/DataOutput;)V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lo/Ce;->ˊ()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lo/Cc;->ˎ(JLjava/io/DataOutput;)V

    .line 158
    iget-object v0, p0, Lo/Ce;->ˏ:Lo/AY;

    invoke-static {v0, p1}, Lo/Cc;->ˏ(Lo/AY;Ljava/io/DataOutput;)V

    .line 159
    iget-object v0, p0, Lo/Ce;->ˎ:Lo/AY;

    invoke-static {v0, p1}, Lo/Cc;->ˏ(Lo/AY;Ljava/io/DataOutput;)V

    .line 160
    return-void
.end method

.method public ˎ()Lo/AK;
    .locals 2

    .line 192
    iget-object v0, p0, Lo/Ce;->ˋ:Lo/AN;

    iget-object v1, p0, Lo/Ce;->ˏ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AN;->ˎ(Lo/AY;)Lo/AK;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/AY;
    .locals 1

    .line 243
    iget-object v0, p0, Lo/Ce;->ˏ:Lo/AY;

    return-object v0
.end method

.method public ॱ()Lo/AN;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/Ce;->ˋ:Lo/AN;

    return-object v0
.end method

.method ॱॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/AY;>;"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lo/Ce;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 330
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lo/AY;

    invoke-virtual {p0}, Lo/Ce;->ˏ()Lo/AY;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/Ce;->ʽ()Lo/AY;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/AM;
    .locals 2

    .line 267
    invoke-direct {p0}, Lo/Ce;->ʻ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v0

    return-object v0
.end method
