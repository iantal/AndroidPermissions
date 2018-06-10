.class public Lorg/bouncycastle/crypto/params/RC5Parameters;
.super Ljava/lang/Object;
.source "RC5Parameters.java"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private key:[B

.field private rounds:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 15
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RC5 key length can be no greater than 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 20
    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/RC5Parameters;->key:[B

    .line 21
    iput p2, p0, Lorg/bouncycastle/crypto/params/RC5Parameters;->rounds:I

    .line 23
    iget-object p2, p0, Lorg/bouncycastle/crypto/params/RC5Parameters;->key:[B

    array-length v1, p1

    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getKey()[B
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RC5Parameters;->key:[B

    return-object v0
.end method

.method public getRounds()I
    .locals 1

    .line 33
    iget v0, p0, Lorg/bouncycastle/crypto/params/RC5Parameters;->rounds:I

    return v0
.end method
