.class public abstract Lo/Bd;
.super Lo/BK;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bd$4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Lo/Bc;>Lo/BK;Ljava/lang/Comparable<Lo/Bd<*>;>;"
    }
.end annotation


# static fields
.field private static ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lo/Bd<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Lo/Bd$5;

    invoke-direct {v0}, Lo/Bd$5;-><init>()V

    sput-object v0, Lo/Bd;->ˋ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lo/BK;-><init>()V

    .line 178
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 94
    move-object v0, p1

    check-cast v0, Lo/Bd;

    invoke-virtual {p0, v0}, Lo/Bd;->ˊ(Lo/Bd;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 528
    if-ne p0, p1, :cond_0

    .line 529
    const/4 v0, 0x1

    return v0

    .line 531
    :cond_0
    instance-of v0, p1, Lo/Bd;

    if-eqz v0, :cond_2

    .line 532
    move-object v0, p1

    check-cast v0, Lo/Bd;

    invoke-virtual {p0, v0}, Lo/Bd;->ˊ(Lo/Bd;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 534
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 544
    invoke-virtual {p0}, Lo/Bd;->ʼ()Lo/Bg;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bg;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/Bd;->ˊ()Lo/AY;

    move-result-object v1

    invoke-virtual {v1}, Lo/AY;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lo/Bd;->ॱ()Lo/AW;

    move-result-object v1

    invoke-virtual {v1}, Lo/AW;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Bd;->ʼ()Lo/Bg;

    move-result-object v1

    invoke-virtual {v1}, Lo/Bg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Bd;->ˊ()Lo/AY;

    move-result-object v1

    invoke-virtual {v1}, Lo/AY;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {p0}, Lo/Bd;->ˊ()Lo/AY;

    move-result-object v0

    invoke-virtual {p0}, Lo/Bd;->ॱ()Lo/AW;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Bd;->ॱ()Lo/AW;

    move-result-object v1

    invoke-virtual {v1}, Lo/AW;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 561
    :cond_0
    return-object v2
.end method

.method public ʻ()J
    .locals 8

    .line 427
    invoke-virtual {p0}, Lo/Bd;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ॱˊ()J

    move-result-wide v4

    .line 428
    const-wide/32 v0, 0x15180

    mul-long/2addr v0, v4

    invoke-virtual {p0}, Lo/Bd;->ॱॱ()Lo/AQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/AQ;->ˏ()I

    move-result v2

    int-to-long v2, v2

    add-long v6, v0, v2

    .line 429
    invoke-virtual {p0}, Lo/Bd;->ˊ()Lo/AY;

    move-result-object v0

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v6, v0

    .line 430
    return-wide v6
.end method

.method public abstract ʼ()Lo/Bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Bg<TD;>;"
        }
    .end annotation
.end method

.method public ʽ()Lo/Bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lo/Bd;->ʼ()Lo/Bg;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Bd;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bd<*>;)I"
        }
    .end annotation

    .line 449
    invoke-virtual {p0}, Lo/Bd;->ʻ()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/Bd;->ʻ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/BM;->ˎ(JJ)I

    move-result v4

    .line 450
    if-nez v4, :cond_0

    .line 451
    invoke-virtual {p0}, Lo/Bd;->ॱॱ()Lo/AQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AQ;->ˊ()I

    move-result v0

    invoke-virtual {p1}, Lo/Bd;->ॱॱ()Lo/AQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/AQ;->ˊ()I

    move-result v1

    sub-int v4, v0, v1

    .line 452
    if-nez v4, :cond_0

    .line 453
    invoke-virtual {p0}, Lo/Bd;->ʼ()Lo/Bg;

    move-result-object v0

    invoke-virtual {p1}, Lo/Bd;->ʼ()Lo/Bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bg;->ˏ(Lo/Bg;)I

    move-result v4

    .line 454
    if-nez v4, :cond_0

    .line 455
    invoke-virtual {p0}, Lo/Bd;->ॱ()Lo/AW;

    move-result-object v0

    invoke-virtual {v0}, Lo/AW;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/Bd;->ॱ()Lo/AW;

    move-result-object v1

    invoke-virtual {v1}, Lo/AW;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 456
    if-nez v4, :cond_0

    .line 457
    invoke-virtual {p0}, Lo/Bd;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-virtual {p1}, Lo/Bd;->ʽ()Lo/Bc;

    move-result-object v1

    invoke-virtual {v1}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bi;->ˊ(Lo/Bi;)I

    move-result v4

    .line 462
    :cond_0
    return v4
.end method

.method public abstract ˊ()Lo/AY;
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 94
    invoke-virtual {p0, p1}, Lo/Bd;->ˋ(Lo/BS;)Lo/Bd;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ(Lo/BT;J)Lo/Bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BT;J)Lo/Bd<TD;>;"
        }
    .end annotation
.end method

.method public ˋ(Lo/BT;)J
    .locals 2

    .line 187
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lo/Bd$4;->ˎ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 189
    :sswitch_0
    invoke-virtual {p0}, Lo/Bd;->ʻ()J

    move-result-wide v0

    return-wide v0

    .line 190
    :sswitch_1
    invoke-virtual {p0}, Lo/Bd;->ˊ()Lo/AY;

    move-result-object v0

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lo/Bd;->ʼ()Lo/Bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Bg;->ˋ(Lo/BT;)J

    move-result-wide v0

    return-wide v0

    .line 194
    :cond_0
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lo/Bd;->ˏ(JLo/BW;)Lo/Bd;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BS;)Lo/Bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BS;)Lo/Bd<TD;>;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lo/Bd;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-super {p0, p1}, Lo/BK;->ˊ(Lo/BS;)Lo/BP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bi;->ˊ(Lo/BP;)Lo/Bf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lo/Bd;->ᐝ(JLo/BW;)Lo/Bd;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Lo/AW;)Lo/Bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AW;)Lo/Bd<TD;>;"
        }
    .end annotation
.end method

.method public ˏ(Lo/BT;)I
    .locals 3

    .line 175
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lo/Bd$4;->ˎ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 177
    :sswitch_0
    new-instance v0, Lo/BX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :sswitch_1
    invoke-virtual {p0}, Lo/Bd;->ˊ()Lo/AY;

    move-result-object v0

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    return v0

    .line 180
    :goto_0
    invoke-virtual {p0}, Lo/Bd;->ʼ()Lo/Bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Bg;->ˏ(Lo/BT;)I

    move-result v0

    return v0

    .line 182
    :cond_0
    invoke-super {p0, p1}, Lo/BK;->ˏ(Lo/BT;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˏ(Lo/BY;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/BY<TR;>;)TR;"
        }
    .end annotation

    .line 372
    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lo/BU;->ˊ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 373
    :cond_0
    invoke-virtual {p0}, Lo/Bd;->ॱ()Lo/AW;

    move-result-object v0

    return-object v0

    .line 374
    :cond_1
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 375
    invoke-virtual {p0}, Lo/Bd;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    return-object v0

    .line 376
    :cond_2
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 377
    sget-object v0, Lo/BQ;->ˎ:Lo/BQ;

    return-object v0

    .line 378
    :cond_3
    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 379
    invoke-virtual {p0}, Lo/Bd;->ˊ()Lo/AY;

    move-result-object v0

    return-object v0

    .line 380
    :cond_4
    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 381
    invoke-virtual {p0}, Lo/Bd;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ॱˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AJ;->ॱ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 382
    :cond_5
    invoke-static {}, Lo/BU;->ʻ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 383
    invoke-virtual {p0}, Lo/Bd;->ॱॱ()Lo/AQ;

    move-result-object v0

    return-object v0

    .line 385
    :cond_6
    invoke-super {p0, p1}, Lo/BK;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(JLo/BW;)Lo/Bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLo/BW;)Lo/Bd<TD;>;"
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Lo/Bd;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lo/BK;->ˋ(JLo/BW;)Lo/BP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bi;->ˊ(Lo/BP;)Lo/Bf;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ()Lo/AW;
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lo/Bd;->ˊ(Lo/BT;J)Lo/Bd;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 1

    .line 164
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 165
    sget-object v0, Lo/BN;->ˊˋ:Lo/BN;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BN;->ˉ:Lo/BN;

    if-ne p1, v0, :cond_1

    .line 166
    :cond_0
    invoke-interface {p1}, Lo/BT;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lo/Bd;->ʼ()Lo/Bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Bg;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 170
    :cond_2
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lo/AQ;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lo/Bd;->ʼ()Lo/Bg;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bg;->ˊ()Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ᐝ(JLo/BW;)Lo/Bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLo/BW;)Lo/Bd<TD;>;"
        }
    .end annotation
.end method
