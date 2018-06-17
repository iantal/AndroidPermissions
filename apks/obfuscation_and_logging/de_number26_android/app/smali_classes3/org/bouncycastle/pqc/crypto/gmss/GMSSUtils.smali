.class Lorg/bouncycastle/pqc/crypto/gmss/GMSSUtils;
.super Ljava/lang/Object;
.source "GMSSUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clone([Ljava/util/Vector;)[Ljava/util/Vector;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/util/Vector;

    const/4 v1, 0x0

    .line 118
    :goto_0
    array-length v2, p0

    if-ne v1, v2, :cond_1

    return-object v0

    .line 120
    :cond_1
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    aput-object v2, v0, v1

    .line 121
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_2
    aget-object v3, v0, v1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static clone([Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;)[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 16
    array-length v1, p0

    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 18
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method static clone([Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;)[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 29
    array-length v1, p0

    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 31
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method static clone([Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;)[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 42
    array-length v1, p0

    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 44
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method static clone([Lorg/bouncycastle/pqc/crypto/gmss/Treehash;)[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 87
    array-length v1, p0

    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 89
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method static clone([[B)[[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    array-length v0, p0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 57
    :goto_0
    array-length v2, p0

    if-ne v1, v2, :cond_1

    return-object v0

    .line 59
    :cond_1
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static clone([[Ljava/util/Vector;)[[Ljava/util/Vector;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_0
    array-length v0, p0

    new-array v0, v0, [[Ljava/util/Vector;

    const/4 v1, 0x0

    .line 138
    :goto_0
    array-length v2, p0

    if-ne v1, v2, :cond_1

    return-object v0

    .line 140
    :cond_1
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSUtils;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static clone([[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;)[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    array-length v0, p0

    new-array v0, v0, [[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    const/4 v1, 0x0

    .line 102
    :goto_0
    array-length v2, p0

    if-ne v1, v2, :cond_1

    return-object v0

    .line 104
    :cond_1
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSUtils;->clone([Lorg/bouncycastle/pqc/crypto/gmss/Treehash;)[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static clone([[[B)[[[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    array-length v0, p0

    new-array v0, v0, [[[B

    const/4 v1, 0x0

    .line 73
    :goto_0
    array-length v2, p0

    if-ne v1, v2, :cond_1

    return-object v0

    .line 75
    :cond_1
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSUtils;->clone([[B)[[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
