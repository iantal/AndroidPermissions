.class public final Lxyy;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field private final a:Lxyv;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lxyv;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Lxyv;->g()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lxyy;-><init>(Lxyv;I)V

    return-void
.end method

.method private constructor <init>(Lxyv;I)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lxyy;->d:Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lxyv;->g()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 72
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many bytes to be read - Needs "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", maximum is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxyv;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    iput-object p1, p0, Lxyy;->a:Lxyv;

    .line 77
    invoke-virtual {p1}, Lxyv;->c()I

    move-result v0

    iput v0, p0, Lxyy;->b:I

    .line 78
    iget v0, p0, Lxyy;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lxyy;->c:I

    .line 79
    invoke-virtual {p1}, Lxyv;->i()Lxyv;

    return-void
.end method

.method private a(I)V
    .locals 3

    if-gez p1, :cond_0

    .line 250
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "fieldSize cannot be a negative number"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_0
    invoke-virtual {p0}, Lxyy;->available()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 253
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fieldSize is too long! Length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but maximum is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxyy;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 91
    iget v0, p0, Lxyy;->c:I

    iget-object v1, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v1}, Lxyv;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final mark(I)V
    .locals 0

    .line 96
    iget-object p1, p0, Lxyy;->a:Lxyv;

    invoke-virtual {p1}, Lxyv;->i()Lxyv;

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1

    .line 106
    iget-object v0, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->n()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 114
    invoke-virtual {p0}, Lxyy;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 119
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 120
    iget-object v0, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a([BII)Lxyv;

    return p3
.end method

.method public final readBoolean()Z
    .locals 2

    const/4 v0, 0x1

    .line 140
    invoke-direct {p0, v0}, Lxyy;->a(I)V

    .line 141
    invoke-virtual {p0}, Lxyy;->read()I

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final readByte()B
    .locals 1

    .line 146
    iget-object v0, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->n()B

    move-result v0

    return v0
.end method

.method public final readChar()C
    .locals 1

    .line 154
    invoke-virtual {p0}, Lxyy;->readShort()S

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 159
    invoke-virtual {p0}, Lxyy;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 164
    invoke-virtual {p0}, Lxyy;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    const/4 v0, 0x0

    .line 169
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lxyy;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 174
    invoke-direct {p0, p3}, Lxyy;->a(I)V

    .line 175
    iget-object v0, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a([BII)Lxyv;

    return-void
.end method

.method public final readInt()I
    .locals 1

    const/4 v0, 0x4

    .line 180
    invoke-direct {p0, v0}, Lxyy;->a(I)V

    .line 181
    iget-object v0, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->q()I

    move-result v0

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 3

    .line 188
    iget-object v0, p0, Lxyy;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 191
    :goto_0
    iget-object v0, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lxyy;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lxyy;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 195
    :cond_1
    iget-object v0, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->o()S

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v2, 0xd

    if-eq v0, v2, :cond_2

    .line 207
    iget-object v1, p0, Lxyy;->d:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxyy;->a:Lxyv;

    iget-object v2, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v2}, Lxyv;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lxyv;->g(I)S

    move-result v0

    int-to-char v0, v0

    if-ne v0, v1, :cond_3

    .line 202
    iget-object v0, p0, Lxyy;->a:Lxyv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxyv;->w(I)Lxyv;

    .line 211
    :cond_3
    iget-object v0, p0, Lxyy;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readLong()J
    .locals 2

    const/16 v0, 0x8

    .line 216
    invoke-direct {p0, v0}, Lxyy;->a(I)V

    .line 217
    iget-object v0, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 1

    const/4 v0, 0x2

    .line 222
    invoke-direct {p0, v0}, Lxyy;->a(I)V

    .line 223
    iget-object v0, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->p()S

    move-result v0

    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 228
    invoke-static {p0}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 233
    invoke-virtual {p0}, Lxyy;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 2

    .line 238
    invoke-virtual {p0}, Lxyy;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 126
    iget-object v0, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->j()Lxyv;

    return-void
.end method

.method public final skip(J)J
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    .line 132
    invoke-virtual {p0, p1}, Lxyy;->skipBytes(I)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    long-to-int p1, p1

    .line 134
    invoke-virtual {p0, p1}, Lxyy;->skipBytes(I)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final skipBytes(I)I
    .locals 1

    .line 243
    invoke-virtual {p0}, Lxyy;->available()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 244
    iget-object v0, p0, Lxyy;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->w(I)Lxyv;

    return p1
.end method
