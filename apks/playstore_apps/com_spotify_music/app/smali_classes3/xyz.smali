.class public final Lxyz;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field private final a:Lxyv;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Lxyv;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 40
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lxyz;->b:Ljava/io/DataOutputStream;

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "buffer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_0
    iput-object p1, p0, Lxyz;->a:Lxyv;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lxyz;->a:Lxyv;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lxyv;->x(I)Lxyv;

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 71
    iget-object v0, p0, Lxyz;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->a([B)Lxyv;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lxyz;->a:Lxyv;

    invoke-virtual {v0, p1, p2, p3}, Lxyv;->b([BII)Lxyv;

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lxyz;->write(I)V

    return-void
.end method

.method public final writeByte(I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lxyz;->write(I)V

    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 3

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lxyz;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeChar(I)V
    .locals 0

    int-to-short p1, p1

    .line 99
    invoke-virtual {p0, p1}, Lxyz;->writeShort(I)V

    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 3

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lxyz;->writeChar(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeDouble(D)V
    .locals 0

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lxyz;->writeLong(J)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 0

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lxyz;->writeInt(I)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lxyz;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->z(I)Lxyv;

    return-void
.end method

.method public final writeLong(J)V
    .locals 1

    .line 127
    iget-object v0, p0, Lxyz;->a:Lxyv;

    invoke-virtual {v0, p1, p2}, Lxyv;->a(J)Lxyv;

    return-void
.end method

.method public final writeShort(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lxyz;->a:Lxyv;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxyv;->y(I)Lxyv;

    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lxyz;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
