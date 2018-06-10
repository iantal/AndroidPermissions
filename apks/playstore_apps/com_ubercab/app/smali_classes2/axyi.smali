.class final Laxyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x6d0b833274ca0096L


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-byte p1, p0, Laxyi;->a:B

    .line 104
    iput-object p2, p0, Laxyi;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 190
    :pswitch_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :pswitch_1
    invoke-static {p1}, Laxxu;->a(Ljava/io/ObjectInput;)Laxxt;

    move-result-object p0

    return-object p0

    .line 187
    :pswitch_2
    invoke-static {p1}, Laxxr;->a(Ljava/io/ObjectInput;)Laxxq;

    move-result-object p0

    return-object p0

    .line 186
    :pswitch_3
    invoke-static {p1}, Laxxv;->a(Ljava/io/DataInput;)Laxxv;

    move-result-object p0

    return-object p0

    .line 185
    :pswitch_4
    invoke-static {p1}, Laxyl;->a(Ljava/io/DataInput;)Laxyl;

    move-result-object p0

    return-object p0

    .line 184
    :pswitch_5
    invoke-static {p1}, Laxyk;->a(Ljava/io/DataInput;)Laxxp;

    move-result-object p0

    return-object p0

    .line 183
    :pswitch_6
    invoke-static {p1}, Laxyh;->a(Ljava/io/DataInput;)Laxyh;

    move-result-object p0

    return-object p0

    .line 182
    :pswitch_7
    invoke-static {p1}, Laxyg;->a(Ljava/io/DataInput;)Laxxp;

    move-result-object p0

    return-object p0

    .line 181
    :pswitch_8
    invoke-static {p1}, Laxxz;->a(Ljava/io/DataInput;)Laxxz;

    move-result-object p0

    return-object p0

    .line 180
    :pswitch_9
    invoke-static {p1}, Laxxy;->a(Ljava/io/DataInput;)Laxxp;

    move-result-object p0

    return-object p0

    .line 179
    :pswitch_a
    invoke-static {p1}, Laxye;->a(Ljava/io/DataInput;)Laxye;

    move-result-object p0

    return-object p0

    .line 178
    :pswitch_b
    invoke-static {p1}, Laxyd;->a(Ljava/io/DataInput;)Laxxp;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-interface {p2, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_0

    .line 155
    :pswitch_0
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :pswitch_1
    check-cast p1, Laxxu;

    invoke-virtual {p1, p2}, Laxxu;->a(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 149
    :pswitch_2
    check-cast p1, Laxxr;

    invoke-virtual {p1, p2}, Laxxr;->a(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 146
    :pswitch_3
    check-cast p1, Laxxv;

    invoke-virtual {p1, p2}, Laxxv;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 143
    :pswitch_4
    check-cast p1, Laxyl;

    invoke-virtual {p1, p2}, Laxyl;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 140
    :pswitch_5
    check-cast p1, Laxyk;

    invoke-virtual {p1, p2}, Laxyk;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 137
    :pswitch_6
    check-cast p1, Laxyh;

    invoke-virtual {p1, p2}, Laxyh;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 134
    :pswitch_7
    check-cast p1, Laxyg;

    invoke-virtual {p1, p2}, Laxyg;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 131
    :pswitch_8
    check-cast p1, Laxxz;

    invoke-virtual {p1, p2}, Laxxz;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 128
    :pswitch_9
    check-cast p1, Laxxy;

    invoke-virtual {p1, p2}, Laxxy;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 125
    :pswitch_a
    check-cast p1, Laxye;

    invoke-virtual {p1, p2}, Laxye;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 122
    :pswitch_b
    check-cast p1, Laxyd;

    invoke-virtual {p1, p2}, Laxyd;->a(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 200
    iget-object v0, p0, Laxyi;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 167
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Laxyi;->a:B

    .line 168
    iget-byte v0, p0, Laxyi;->a:B

    invoke-static {v0, p1}, Laxyi;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laxyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-byte v0, p0, Laxyi;->a:B

    iget-object v1, p0, Laxyi;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Laxyi;->a(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    return-void
.end method
