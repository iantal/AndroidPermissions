.class final Lo/Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private ˏ:Ljava/lang/Object;

.field private ॱ:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-byte p1, p0, Lo/Cc;->ॱ:B

    .line 86
    iput-object p2, p0, Lo/Cc;->ˏ:Ljava/lang/Object;

    .line 87
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/Cc;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method private static ˊ(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 2

    .line 137
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    invoke-static {p1}, Lo/Cf;->ˊ(Ljava/io/DataInput;)Lo/Cf;

    move-result-object v0

    return-object v0

    .line 141
    :pswitch_1
    invoke-static {p1}, Lo/Ce;->ˊ(Ljava/io/DataInput;)Lo/Ce;

    move-result-object v0

    return-object v0

    .line 143
    :pswitch_2
    invoke-static {p1}, Lo/Cb;->ˊ(Ljava/io/DataInput;)Lo/Cb;

    move-result-object v0

    return-object v0

    .line 145
    :goto_0
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
    .end packed-switch
.end method

.method static ˋ(Ljava/io/DataInput;)Lo/AY;
    .locals 2

    .line 183
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 184
    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v1, 0x384

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ˋ(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 2

    .line 104
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 105
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lo/Cf;

    invoke-virtual {v0, p2}, Lo/Cf;->ॱ(Ljava/io/DataOutput;)V

    .line 108
    goto :goto_1

    .line 110
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lo/Ce;

    invoke-virtual {v0, p2}, Lo/Ce;->ˋ(Ljava/io/DataOutput;)V

    .line 111
    goto :goto_1

    .line 113
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lo/Cb;

    invoke-virtual {v0, p2}, Lo/Cb;->ˊ(Ljava/io/DataOutput;)V

    .line 114
    goto :goto_1

    .line 116
    :goto_0
    new-instance v0, Ljava/io/InvalidClassException;

    const-string v1, "Unknown serialized type"

    invoke-direct {v0, v1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static ˎ(JLjava/io/DataOutput;)V
    .locals 5

    .line 196
    const-wide v0, -0x110bc5000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x26cb5db00L

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x384

    rem-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 197
    const-wide v0, 0x110bc5000L

    add-long/2addr v0, p0

    const-wide/16 v2, 0x384

    div-long/2addr v0, v2

    long-to-int v4, v0

    .line 198
    ushr-int/lit8 v0, v4, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 199
    ushr-int/lit8 v0, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 200
    and-int/lit16 v0, v4, 0xff

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    const/16 v0, 0xff

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 203
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 205
    :goto_0
    return-void
.end method

.method static ˏ(Ljava/io/DataInput;)J
    .locals 9

    .line 215
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    .line 216
    const/16 v0, 0xff

    if-ne v4, v0, :cond_0

    .line 217
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    .line 219
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v5, v0, 0xff

    .line 220
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 221
    shl-int/lit8 v0, v4, 0x10

    shl-int/lit8 v1, v5, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    int-to-long v7, v0

    .line 222
    const-wide/16 v0, 0x384

    mul-long/2addr v0, v7

    const-wide v2, 0x110bc5000L

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static ˏ(Lo/AY;Ljava/io/DataOutput;)V
    .locals 3

    .line 167
    invoke-virtual {p0}, Lo/AY;->ˏ()I

    move-result v1

    .line 168
    rem-int/lit16 v0, v1, 0x384

    if-nez v0, :cond_0

    div-int/lit16 v2, v1, 0x384

    goto :goto_0

    :cond_0
    const/16 v2, 0x7f

    .line 169
    :goto_0
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 170
    const/16 v0, 0x7f

    if-ne v2, v0, :cond_1

    .line 171
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 173
    :cond_1
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 127
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lo/Cc;->ॱ:B

    .line 128
    iget-byte v0, p0, Lo/Cc;->ॱ:B

    invoke-static {v0, p1}, Lo/Cc;->ˊ(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Cc;->ˏ:Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 96
    iget-byte v0, p0, Lo/Cc;->ॱ:B

    iget-object v1, p0, Lo/Cc;->ˏ:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lo/Cc;->ˋ(BLjava/lang/Object;Ljava/io/DataOutput;)V

    .line 97
    return-void
.end method
