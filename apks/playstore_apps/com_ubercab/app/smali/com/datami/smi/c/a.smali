.class public final Lcom/datami/smi/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[B

.field private static e:I = 0x5b


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/c/a;->d:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x2t
        -0x71t
        0x2et
        -0x28t
        0x0t
        0x10t
        0x3t
        0xct
        0x15t
        -0x2t
        0xet
        0x5t
        0x1bt
        -0x1et
        -0xbt
        -0x4t
        0x13t
        0x27t
        -0x1et
        0x13t
        0x5t
        0x17t
        0x12t
        0xet
        0x17t
        0x3t
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datami/smi/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    rsub-int/lit8 p2, p2, 0x19

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x12

    rsub-int/lit8 p1, p1, 0x50

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/c/a;->d:[B

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v1

    const/4 v1, 0x0

    move v0, p0

    move p0, p2

    goto :goto_1

    :cond_0
    move-object v4, v0

    move-object v5, v1

    move v0, p0

    move-object v1, v4

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v6, p1

    aput-byte v6, v2, p0

    if-ne p0, v0, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v4

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v5, p2

    move-object v7, v1

    move v1, p0

    move p0, p2

    move p2, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x7

    move p2, p0

    move p0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_0
.end method

.method private a()Ljavax/crypto/SecretKey;
    .locals 6

    .line 47
    sget-object v0, Lcom/datami/smi/c/a;->d:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    or-int/lit8 v1, v0, 0x11

    invoke-static {v0, v0, v1}, Lcom/datami/smi/c/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 48
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    iget-object v2, p0, Lcom/datami/smi/c/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iget-object v3, p0, Lcom/datami/smi/c/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x14

    const/16 v5, 0x100

    invoke-direct {v1, v2, v3, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 49
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 25
    sget-object v0, Lcom/datami/smi/c/a;->d:[B

    const/16 v1, 0xc

    aget-byte v0, v0, v1

    or-int/lit8 v1, v0, 0xa

    sget-object v2, Lcom/datami/smi/c/a;->d:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/datami/smi/c/a;->a()Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 36
    sget-object v0, Lcom/datami/smi/c/a;->d:[B

    const/16 v1, 0xc

    aget-byte v0, v0, v1

    or-int/lit8 v1, v0, 0xa

    sget-object v2, Lcom/datami/smi/c/a;->d:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/datami/smi/c/a;->a()Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
