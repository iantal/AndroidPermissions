.class public final Lajvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajvs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajvs<",
        "[B[B>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lajvt;->a:[B

    .line 43
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lajvt;->b:[B

    return-void
.end method

.method private static b([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 5

    const/16 v0, 0x8

    .line 60
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 61
    array-length v1, p0

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 62
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 63
    aget-byte v4, p0, v3

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_0
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 66
    array-length v3, p0

    add-int/2addr v3, v2

    aget-byte v4, v0, v2

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lajvt;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([B)[B
    .locals 4

    .line 48
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lajvt;->a:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 49
    iget-object v1, p0, Lajvt;->b:[B

    invoke-static {v1}, Lajvt;->b([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    :try_start_0
    const-string v2, "AES/CTR/NoPadding"

    .line 51
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 55
    new-array p1, p1, [B

    return-object p1
.end method
