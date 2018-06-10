.class public Laxtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Laxtk;->a:Ljava/lang/String;

    .line 46
    iput p2, p0, Laxtk;->b:I

    return-void
.end method

.method private a(Ljava/security/Key;[BILjava/lang/String;)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Laxtk;->a:Ljava/lang/String;

    invoke-static {v0, p4}, Laxsr;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    .line 54
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    iget v1, p0, Laxtk;->b:I

    invoke-static {v1}, Laxvc;->a(I)I

    move-result v1

    invoke-direct {v0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 55
    invoke-virtual {p4, p3, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Laxvg;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Laxvg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 60
    new-instance p2, Laxvg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid key for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Laxtk;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Laxvg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljavax/crypto/Cipher;[B)V
    .locals 1

    if-eqz p2, :cond_0

    .line 92
    array-length v0, p2

    if-lez v0, :cond_0

    .line 94
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/security/Key;[B[B[BLjava/lang/String;)Laxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p1, p2, v0, p5}, Laxtk;->a(Ljava/security/Key;[BILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1, p4}, Laxtk;->a(Ljavax/crypto/Cipher;[B)V

    .line 76
    :try_start_0
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    new-instance p2, Laxtl;

    invoke-direct {p2}, Laxtl;-><init>()V

    .line 84
    array-length p3, p1

    iget p4, p0, Laxtk;->b:I

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    .line 85
    invoke-static {p1, p4, p3}, Laxvc;->a([BII)[B

    move-result-object p4

    invoke-static {p2, p4}, Laxtl;->a(Laxtl;[B)[B

    .line 86
    iget p4, p0, Laxtk;->b:I

    invoke-static {p1, p3, p4}, Laxvc;->a([BII)[B

    move-result-object p1

    invoke-static {p2, p1}, Laxtl;->b(Laxtl;[B)[B

    return-object p2

    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Laxvg;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Laxvg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Laxwl;IILjava/lang/String;)Z
    .locals 7

    .line 123
    iget-object v0, p0, Laxtk;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Laxsq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 125
    new-array v4, v0, [B

    fill-array-data v4, :array_0

    const/4 v0, 0x3

    .line 126
    new-array v5, v0, [B

    fill-array-data v5, :array_1

    .line 127
    new-array p2, p2, [B

    .line 128
    new-array v3, p3, [B

    .line 131
    :try_start_0
    new-instance v2, Laxuu;

    invoke-direct {v2, p2}, Laxuu;-><init>([B)V

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Laxtk;->a(Ljava/security/Key;[B[B[BLjava/lang/String;)Laxtl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "{} is not available ({})."

    .line 136
    invoke-static {p2}, Laxvd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p4, p2}, Laxwl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :array_0
    .array-data 1
        0x70t
        0x6ct
        0x61t
        0x69t
        0x6et
        0x74t
        0x65t
        0x78t
        0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x61t
        0x61t
        0x64t
    .end array-data
.end method
