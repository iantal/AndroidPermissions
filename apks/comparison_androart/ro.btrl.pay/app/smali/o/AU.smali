.class final Lo/AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private ˊ:Ljava/lang/Object;

.field private ˏ:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-byte p1, p0, Lo/AU;->ˏ:B

    .line 106
    iput-object p2, p0, Lo/AU;->ˊ:Ljava/lang/Object;

    .line 107
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/AU;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method private static ˊ(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 2

    .line 183
    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    .line 184
    :sswitch_0
    invoke-static {p1}, Lo/AM;->ˊ(Ljava/io/DataInput;)Lo/AM;

    move-result-object v0

    return-object v0

    .line 185
    :sswitch_1
    invoke-static {p1}, Lo/AK;->ˊ(Ljava/io/DataInput;)Lo/AK;

    move-result-object v0

    return-object v0

    .line 186
    :sswitch_2
    invoke-static {p1}, Lo/AJ;->ॱ(Ljava/io/DataInput;)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 187
    :sswitch_3
    invoke-static {p1}, Lo/AN;->ˎ(Ljava/io/DataInput;)Lo/AN;

    move-result-object v0

    return-object v0

    .line 188
    :sswitch_4
    invoke-static {p1}, Lo/AQ;->ˏ(Ljava/io/DataInput;)Lo/AQ;

    move-result-object v0

    return-object v0

    .line 189
    :sswitch_5
    invoke-static {p1}, Lo/AS;->ˎ(Ljava/io/DataInput;)Lo/AS;

    move-result-object v0

    return-object v0

    .line 190
    :sswitch_6
    invoke-static {p1}, Lo/AP;->ॱ(Ljava/io/DataInput;)Lo/AP;

    move-result-object v0

    return-object v0

    .line 191
    :sswitch_7
    invoke-static {p1}, Lo/AO;->ॱ(Ljava/io/DataInput;)Lo/AO;

    move-result-object v0

    return-object v0

    .line 192
    :sswitch_8
    invoke-static {p1}, Lo/AV;->ˋ(Ljava/io/DataInput;)Lo/AV;

    move-result-object v0

    return-object v0

    .line 193
    :sswitch_9
    invoke-static {p1}, Lo/AX;->ˋ(Ljava/io/DataInput;)Lo/AX;

    move-result-object v0

    return-object v0

    .line 194
    :sswitch_a
    invoke-static {p1}, Lo/Ba;->ˋ(Ljava/io/DataInput;)Lo/Ba;

    move-result-object v0

    return-object v0

    .line 195
    :sswitch_b
    invoke-static {p1}, Lo/AY;->ॱ(Ljava/io/DataInput;)Lo/AY;

    move-result-object v0

    return-object v0

    .line 196
    :sswitch_c
    invoke-static {p1}, Lo/Bb;->ˏ(Ljava/io/DataInput;)Lo/AW;

    move-result-object v0

    return-object v0

    .line 198
    :goto_0
    new-instance v0, Ljava/io/StreamCorruptedException;

    const-string v1, "Unknown serialized type"

    invoke-direct {v0, v1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_a
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x40 -> :sswitch_5
        0x42 -> :sswitch_7
        0x43 -> :sswitch_8
        0x44 -> :sswitch_9
        0x45 -> :sswitch_6
    .end sparse-switch
.end method

.method static ˏ(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 2

    .line 178
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 179
    invoke-static {v1, p0}, Lo/AU;->ˊ(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 2

    .line 120
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 121
    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    .line 123
    :sswitch_0
    move-object v0, p1

    check-cast v0, Lo/AM;

    invoke-virtual {v0, p2}, Lo/AM;->ˎ(Ljava/io/DataOutput;)V

    .line 124
    goto/16 :goto_1

    .line 126
    :sswitch_1
    move-object v0, p1

    check-cast v0, Lo/AK;

    invoke-virtual {v0, p2}, Lo/AK;->ˎ(Ljava/io/DataOutput;)V

    .line 127
    goto/16 :goto_1

    .line 129
    :sswitch_2
    move-object v0, p1

    check-cast v0, Lo/AJ;

    invoke-virtual {v0, p2}, Lo/AJ;->ˏ(Ljava/io/DataOutput;)V

    .line 130
    goto :goto_1

    .line 132
    :sswitch_3
    move-object v0, p1

    check-cast v0, Lo/AN;

    invoke-virtual {v0, p2}, Lo/AN;->ˏ(Ljava/io/DataOutput;)V

    .line 133
    goto :goto_1

    .line 135
    :sswitch_4
    move-object v0, p1

    check-cast v0, Lo/AQ;

    invoke-virtual {v0, p2}, Lo/AQ;->ˏ(Ljava/io/DataOutput;)V

    .line 136
    goto :goto_1

    .line 138
    :sswitch_5
    move-object v0, p1

    check-cast v0, Lo/AS;

    invoke-virtual {v0, p2}, Lo/AS;->ˋ(Ljava/io/DataOutput;)V

    .line 139
    goto :goto_1

    .line 141
    :sswitch_6
    move-object v0, p1

    check-cast v0, Lo/AP;

    invoke-virtual {v0, p2}, Lo/AP;->ॱ(Ljava/io/DataOutput;)V

    .line 142
    goto :goto_1

    .line 144
    :sswitch_7
    move-object v0, p1

    check-cast v0, Lo/AO;

    invoke-virtual {v0, p2}, Lo/AO;->ॱ(Ljava/io/DataOutput;)V

    .line 145
    goto :goto_1

    .line 147
    :sswitch_8
    move-object v0, p1

    check-cast v0, Lo/AX;

    invoke-virtual {v0, p2}, Lo/AX;->ˏ(Ljava/io/DataOutput;)V

    .line 148
    goto :goto_1

    .line 150
    :sswitch_9
    move-object v0, p1

    check-cast v0, Lo/AV;

    invoke-virtual {v0, p2}, Lo/AV;->ॱ(Ljava/io/DataOutput;)V

    .line 151
    goto :goto_1

    .line 153
    :sswitch_a
    move-object v0, p1

    check-cast v0, Lo/Bb;

    invoke-virtual {v0, p2}, Lo/Bb;->ˋ(Ljava/io/DataOutput;)V

    .line 154
    goto :goto_1

    .line 156
    :sswitch_b
    move-object v0, p1

    check-cast v0, Lo/AY;

    invoke-virtual {v0, p2}, Lo/AY;->ˋ(Ljava/io/DataOutput;)V

    .line 157
    goto :goto_1

    .line 159
    :sswitch_c
    move-object v0, p1

    check-cast v0, Lo/Ba;

    invoke-virtual {v0, p2}, Lo/Ba;->ˊ(Ljava/io/DataOutput;)V

    .line 160
    goto :goto_1

    .line 162
    :goto_0
    new-instance v0, Ljava/io/InvalidClassException;

    const-string v1, "Unknown serialized type"

    invoke-direct {v0, v1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_c
        0x7 -> :sswitch_a
        0x8 -> :sswitch_b
        0x40 -> :sswitch_5
        0x42 -> :sswitch_7
        0x43 -> :sswitch_9
        0x44 -> :sswitch_8
        0x45 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 173
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lo/AU;->ˏ:B

    .line 174
    iget-byte v0, p0, Lo/AU;->ˏ:B

    invoke-static {v0, p1}, Lo/AU;->ˊ(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/AU;->ˊ:Ljava/lang/Object;

    .line 175
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 116
    iget-byte v0, p0, Lo/AU;->ˏ:B

    iget-object v1, p0, Lo/AU;->ˊ:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lo/AU;->ˏ(BLjava/lang/Object;Ljava/io/DataOutput;)V

    .line 117
    return-void
.end method
