.class final Lo/Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private ˋ:Ljava/lang/Object;

.field private ˏ:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-byte p1, p0, Lo/Bs;->ˏ:B

    .line 104
    iput-object p2, p0, Lo/Bs;->ˋ:Ljava/lang/Object;

    .line 105
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/Bs;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method private static ˎ(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 2

    .line 119
    invoke-interface {p2, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 120
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 122
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lo/Bp;

    invoke-virtual {v0, p2}, Lo/Bp;->ˋ(Ljava/io/DataOutput;)V

    .line 123
    goto :goto_1

    .line 125
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lo/Bq;

    invoke-virtual {v0, p2}, Lo/Bq;->ॱ(Ljava/io/DataOutput;)V

    .line 126
    goto :goto_1

    .line 128
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lo/Bj;

    invoke-virtual {v0, p2}, Lo/Bj;->ˊ(Ljava/io/DataOutput;)V

    .line 129
    goto :goto_1

    .line 131
    :pswitch_3
    move-object v0, p1

    check-cast v0, Lo/Bl;

    invoke-virtual {v0, p2}, Lo/Bl;->ˏ(Ljava/io/DataOutput;)V

    .line 132
    goto :goto_1

    .line 134
    :pswitch_4
    move-object v0, p1

    check-cast v0, Lo/Bt;

    invoke-virtual {v0, p2}, Lo/Bt;->ॱ(Ljava/io/DataOutput;)V

    .line 135
    goto :goto_1

    .line 137
    :pswitch_5
    move-object v0, p1

    check-cast v0, Lo/Bw;

    invoke-virtual {v0, p2}, Lo/Bw;->ॱ(Ljava/io/DataOutput;)V

    .line 138
    goto :goto_1

    .line 140
    :pswitch_6
    move-object v0, p1

    check-cast v0, Lo/By;

    invoke-virtual {v0, p2}, Lo/By;->ˏ(Ljava/io/DataOutput;)V

    .line 141
    goto :goto_1

    .line 143
    :pswitch_7
    move-object v0, p1

    check-cast v0, Lo/Bz;

    invoke-virtual {v0, p2}, Lo/Bz;->ˊ(Ljava/io/DataOutput;)V

    .line 144
    goto :goto_1

    .line 146
    :pswitch_8
    move-object v0, p1

    check-cast v0, Lo/Bi;

    invoke-virtual {v0, p2}, Lo/Bi;->ॱ(Ljava/io/DataOutput;)V

    .line 147
    goto :goto_1

    .line 149
    :pswitch_9
    move-object v0, p1

    check-cast v0, Lo/Bh;

    invoke-virtual {v0, p2}, Lo/Bh;->ˋ(Ljava/io/ObjectOutput;)V

    .line 150
    goto :goto_1

    .line 152
    :pswitch_a
    move-object v0, p1

    check-cast v0, Lo/Bf;

    invoke-virtual {v0, p2}, Lo/Bf;->ˊ(Ljava/io/ObjectOutput;)V

    .line 153
    goto :goto_1

    .line 155
    :goto_0
    :pswitch_b
    new-instance v0, Ljava/io/InvalidClassException;

    const-string v1, "Unknown serialized type"

    invoke-direct {v0, v1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static ˏ(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 2

    .line 177
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    invoke-static {p1}, Lo/Bp;->ˏ(Ljava/io/DataInput;)Lo/Bc;

    move-result-object v0

    return-object v0

    .line 179
    :pswitch_1
    invoke-static {p1}, Lo/Bq;->ˋ(Ljava/io/DataInput;)Lo/Bq;

    move-result-object v0

    return-object v0

    .line 180
    :pswitch_2
    invoke-static {p1}, Lo/Bj;->ˏ(Ljava/io/DataInput;)Lo/Bc;

    move-result-object v0

    return-object v0

    .line 181
    :pswitch_3
    invoke-static {p1}, Lo/Bl;->ˎ(Ljava/io/DataInput;)Lo/Bl;

    move-result-object v0

    return-object v0

    .line 182
    :pswitch_4
    invoke-static {p1}, Lo/Bt;->ˎ(Ljava/io/DataInput;)Lo/Bc;

    move-result-object v0

    return-object v0

    .line 183
    :pswitch_5
    invoke-static {p1}, Lo/Bw;->ˎ(Ljava/io/DataInput;)Lo/Bw;

    move-result-object v0

    return-object v0

    .line 184
    :pswitch_6
    invoke-static {p1}, Lo/By;->ˎ(Ljava/io/DataInput;)Lo/Bc;

    move-result-object v0

    return-object v0

    .line 185
    :pswitch_7
    invoke-static {p1}, Lo/Bz;->ˏ(Ljava/io/DataInput;)Lo/Bz;

    move-result-object v0

    return-object v0

    .line 186
    :pswitch_8
    invoke-static {p1}, Lo/Bi;->ˊ(Ljava/io/DataInput;)Lo/Bi;

    move-result-object v0

    return-object v0

    .line 187
    :pswitch_9
    invoke-static {p1}, Lo/Bh;->ˋ(Ljava/io/ObjectInput;)Lo/Bg;

    move-result-object v0

    return-object v0

    .line 188
    :pswitch_a
    invoke-static {p1}, Lo/Bf;->ˏ(Ljava/io/ObjectInput;)Lo/Bd;

    move-result-object v0

    return-object v0

    .line 190
    :goto_0
    :pswitch_b
    new-instance v0, Ljava/io/StreamCorruptedException;

    const-string v1, "Unknown serialized type"

    invoke-direct {v0, v1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 167
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lo/Bs;->ˏ:B

    .line 168
    iget-byte v0, p0, Lo/Bs;->ˏ:B

    invoke-static {v0, p1}, Lo/Bs;->ˏ(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Bs;->ˋ:Ljava/lang/Object;

    .line 169
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 115
    iget-byte v0, p0, Lo/Bs;->ˏ:B

    iget-object v1, p0, Lo/Bs;->ˋ:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lo/Bs;->ˎ(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    .line 116
    return-void
.end method
