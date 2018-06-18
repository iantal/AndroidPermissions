.class final Lo/Bf;
.super Lo/Bd;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bf$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Lo/Bc;>Lo/Bd<TD;>;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/AY;

.field private final ˋ:Lo/Bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bh<TD;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/AW;


# direct methods
.method private constructor <init>(Lo/Bh;Lo/AY;Lo/AW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bh<TD;>;Lo/AY;Lo/AW;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lo/Bd;-><init>()V

    .line 170
    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bh;

    iput-object v0, p0, Lo/Bf;->ˋ:Lo/Bh;

    .line 171
    const-string v0, "offset"

    invoke-static {p2, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AY;

    iput-object v0, p0, Lo/Bf;->ˊ:Lo/AY;

    .line 172
    const-string v0, "zone"

    invoke-static {p3, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AW;

    iput-object v0, p0, Lo/Bf;->ˏ:Lo/AW;

    .line 173
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 287
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 278
    new-instance v0, Lo/Bs;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lo/Bs;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static ˏ(Ljava/io/ObjectInput;)Lo/Bd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/ObjectInput;)Lo/Bd<*>;"
        }
    .end annotation

    .line 297
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Bg;

    .line 298
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/AY;

    .line 299
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/AW;

    .line 300
    invoke-virtual {v1, v2}, Lo/Bg;->ˎ(Lo/AW;)Lo/Bd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/Bd;->ˎ(Lo/AW;)Lo/Bd;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Lo/AK;Lo/AW;)Lo/Bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AK;Lo/AW;)Lo/Bf<TD;>;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lo/Bf;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/Bf;->ॱ(Lo/Bi;Lo/AK;Lo/AW;)Lo/Bf;

    move-result-object v0

    return-object v0
.end method

.method static ॱ(Lo/Bh;Lo/AW;Lo/AY;)Lo/Bd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Lo/Bc;>(Lo/Bh<TR;>;Lo/AW;Lo/AY;)Lo/Bd<TR;>;"
        }
    .end annotation

    .line 106
    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    const-string v0, "zone"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    instance-of v0, p1, Lo/AY;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lo/Bf;

    move-object v1, p1

    check-cast v1, Lo/AY;

    invoke-direct {v0, p0, v1, p1}, Lo/Bf;-><init>(Lo/Bh;Lo/AY;Lo/AW;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lo/AW;->ˊ()Lo/Cd;

    move-result-object v2

    .line 112
    invoke-static {p0}, Lo/AN;->ॱ(Lo/BR;)Lo/AN;

    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lo/Cd;->ˎ(Lo/AN;)Ljava/util/List;

    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 116
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/AY;

    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 118
    invoke-virtual {v2, v3}, Lo/Cd;->ॱ(Lo/AN;)Lo/Ce;

    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lo/Ce;->ᐝ()Lo/AM;

    move-result-object v0

    invoke-virtual {v0}, Lo/AM;->ˏ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/Bh;->ˎ(J)Lo/Bh;

    move-result-object p0

    .line 120
    invoke-virtual {v6}, Lo/Ce;->ʽ()Lo/AY;

    move-result-object v5

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    move-object v5, p2

    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/AY;

    .line 128
    :goto_0
    const-string v0, "offset"

    invoke-static {v5, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lo/Bf;

    invoke-direct {v0, p0, v5, p1}, Lo/Bf;-><init>(Lo/Bh;Lo/AY;Lo/AW;)V

    return-object v0
.end method

.method static ॱ(Lo/Bi;Lo/AK;Lo/AW;)Lo/Bf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Lo/Bc;>(Lo/Bi;Lo/AK;Lo/AW;)Lo/Bf<TR;>;"
        }
    .end annotation

    .line 141
    invoke-virtual {p2}, Lo/AW;->ˊ()Lo/Cd;

    move-result-object v3

    .line 142
    invoke-virtual {v3, p1}, Lo/Cd;->ˏ(Lo/AK;)Lo/AY;

    move-result-object v4

    .line 143
    const-string v0, "offset"

    invoke-static {v4, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Lo/AK;->ˎ()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/AK;->ॱ()I

    move-result v2

    invoke-static {v0, v1, v2, v4}, Lo/AN;->ˎ(JILo/AY;)Lo/AN;

    move-result-object v5

    .line 146
    invoke-virtual {p0, v5}, Lo/Bi;->ˋ(Lo/BR;)Lo/Bg;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Bh;

    .line 147
    new-instance v0, Lo/Bf;

    invoke-direct {v0, v6, v4, p2}, Lo/Bf;-><init>(Lo/Bh;Lo/AY;Lo/AW;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 307
    if-ne p0, p1, :cond_0

    .line 308
    const/4 v0, 0x1

    return v0

    .line 310
    :cond_0
    instance-of v0, p1, Lo/Bd;

    if-eqz v0, :cond_2

    .line 311
    move-object v0, p1

    check-cast v0, Lo/Bd;

    invoke-virtual {p0, v0}, Lo/Bf;->ˊ(Lo/Bd;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 313
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 318
    invoke-virtual {p0}, Lo/Bf;->ʼ()Lo/Bg;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bg;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/Bf;->ˊ()Lo/AY;

    move-result-object v1

    invoke-virtual {v1}, Lo/AY;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lo/Bf;->ॱ()Lo/AW;

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

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Bf;->ʼ()Lo/Bg;

    move-result-object v1

    invoke-virtual {v1}, Lo/Bg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Bf;->ˊ()Lo/AY;

    move-result-object v1

    invoke-virtual {v1}, Lo/AY;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-virtual {p0}, Lo/Bf;->ˊ()Lo/AY;

    move-result-object v0

    invoke-virtual {p0}, Lo/Bf;->ॱ()Lo/AW;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Bf;->ॱ()Lo/AW;

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

    .line 327
    :cond_0
    return-object v2
.end method

.method public ʼ()Lo/Bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Bg<TD;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lo/Bf;->ˋ:Lo/Bh;

    return-object v0
.end method

.method public ˊ()Lo/AY;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/Bf;->ˊ:Lo/AY;

    return-object v0
.end method

.method public ˊ(Lo/BT;J)Lo/Bd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BT;J)Lo/Bd<TD;>;"
        }
    .end annotation

    .line 241
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 242
    move-object v3, p1

    check-cast v3, Lo/BN;

    .line 243
    sget-object v0, Lo/Bf$2;->ˋ:[I

    invoke-virtual {v3}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 244
    :sswitch_0
    invoke-virtual {p0}, Lo/Bf;->ʻ()J

    move-result-wide v0

    sub-long v0, p2, v0

    sget-object v2, Lo/BQ;->ˏ:Lo/BQ;

    invoke-virtual {p0, v0, v1, v2}, Lo/Bf;->ᐝ(JLo/BW;)Lo/Bd;

    move-result-object v0

    return-object v0

    .line 246
    :sswitch_1
    invoke-virtual {v3, p2, p3}, Lo/BN;->ॱ(J)I

    move-result v0

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v4

    .line 247
    iget-object v0, p0, Lo/Bf;->ˋ:Lo/Bh;

    invoke-virtual {v0, v4}, Lo/Bh;->ˎ(Lo/AY;)Lo/AK;

    move-result-object v0

    iget-object v1, p0, Lo/Bf;->ˏ:Lo/AW;

    invoke-direct {p0, v0, v1}, Lo/Bf;->ˏ(Lo/AK;Lo/AW;)Lo/Bf;

    move-result-object v0

    return-object v0

    .line 250
    :goto_0
    iget-object v0, p0, Lo/Bf;->ˋ:Lo/Bh;

    invoke-virtual {v0, p1, p2, p3}, Lo/Bh;->ˎ(Lo/BT;J)Lo/Bh;

    move-result-object v0

    iget-object v1, p0, Lo/Bf;->ˏ:Lo/AW;

    iget-object v2, p0, Lo/Bf;->ˊ:Lo/AY;

    invoke-static {v0, v1, v2}, Lo/Bf;->ॱ(Lo/Bh;Lo/AW;Lo/AY;)Lo/Bd;

    move-result-object v0

    return-object v0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lo/Bf;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lo/BT;->ˎ(Lo/BP;J)Lo/BP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bi;->ˊ(Lo/BP;)Lo/Bf;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method ˊ(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lo/Bf;->ˋ:Lo/Bh;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lo/Bf;->ˊ:Lo/AY;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lo/Bf;->ˏ:Lo/AW;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 235
    instance-of v0, p1, Lo/BN;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lo/BT;->ˋ(Lo/BR;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lo/Bf;->ᐝ(JLo/BW;)Lo/Bd;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/AW;)Lo/Bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AW;)Lo/Bd<TD;>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lo/Bf;->ˋ:Lo/Bh;

    iget-object v1, p0, Lo/Bf;->ˊ:Lo/AY;

    invoke-static {v0, p1, v1}, Lo/Bf;->ॱ(Lo/Bh;Lo/AW;Lo/AY;)Lo/Bd;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/AW;
    .locals 1

    .line 219
    iget-object v0, p0, Lo/Bf;->ˏ:Lo/AW;

    return-object v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lo/Bf;->ˊ(Lo/BT;J)Lo/Bd;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(JLo/BW;)Lo/Bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLo/BW;)Lo/Bd<TD;>;"
        }
    .end annotation

    .line 258
    instance-of v0, p3, Lo/BQ;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lo/Bf;->ˋ:Lo/Bh;

    invoke-virtual {v0, p1, p2, p3}, Lo/Bh;->ˏ(JLo/BW;)Lo/Bh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Bf;->ˋ(Lo/BS;)Lo/Bd;

    move-result-object v0

    return-object v0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lo/Bf;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lo/BW;->ˋ(Lo/BP;J)Lo/BP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bi;->ˊ(Lo/BP;)Lo/Bf;

    move-result-object v0

    return-object v0
.end method
