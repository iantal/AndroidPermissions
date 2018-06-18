.class public Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;
.super Ljava/lang/Object;
.source "CramerShoupCiphertext.java"


# instance fields
.field e:Ljava/math/BigInteger;

.field u1:Ljava/math/BigInteger;

.field u2:Ljava/math/BigInteger;

.field v:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    .line 22
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    .line 23
    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    .line 24
    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    .line 34
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 36
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    .line 38
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 40
    invoke-static {p1, v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 42
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    .line 44
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 46
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 48
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    .line 50
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 52
    invoke-static {p1, v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 54
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getE()Ljava/math/BigInteger;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getU1()Ljava/math/BigInteger;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getU2()Ljava/math/BigInteger;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getV()Ljava/math/BigInteger;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    return-object v0
.end method

.method public setE(Ljava/math/BigInteger;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public setU1(Ljava/math/BigInteger;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    return-void
.end method

.method public setU2(Ljava/math/BigInteger;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    return-void
.end method

.method public setV(Ljava/math/BigInteger;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public toByteArray()[B
    .locals 11

    .line 117
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 118
    array-length v3, v0

    .line 119
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    .line 120
    array-length v5, v4

    .line 121
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    .line 122
    array-length v7, v6

    .line 123
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    .line 124
    array-length v9, v8

    add-int v10, v3, v5

    add-int/2addr v10, v7

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x10

    .line 127
    new-array v10, v10, [B

    .line 128
    invoke-static {v3, v10, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 130
    invoke-static {v0, v2, v10, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    .line 132
    invoke-static {v5, v10, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/2addr v3, v1

    .line 134
    invoke-static {v4, v2, v10, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    .line 136
    invoke-static {v7, v10, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/2addr v3, v1

    .line 138
    invoke-static {v6, v2, v10, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v7

    .line 140
    invoke-static {v9, v10, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/2addr v3, v1

    .line 142
    invoke-static {v8, v2, v10, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "u1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nu2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ne: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nv: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
