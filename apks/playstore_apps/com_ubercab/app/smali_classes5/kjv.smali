.class public Lkjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgey;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    sget-object v1, Lgew;->a:Lgew;

    .line 43
    invoke-virtual {v0, v1}, Lgfa;->a(Lgew;)Lgfa;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lgfa;->b()Lgey;

    move-result-object v0

    sput-object v0, Lkjv;->a:Lgey;

    const-string v0, "CwAALhkedhUCBjUBGg4qZxsXFwMUFRMIBnwTEQcWAhctFwIFLwUbCghyZSMFODcOBxp1FnA0Cip5KnszOzcVNBhwFH43BAcKNQATDRc8JA8lZjQfFnA5fCMdMngEZywjExosJA0JEj4NFB0xFzNtIygfLRIXNjssdR97BH8BFAoDDzIxP352IDttNyADOCFyfnZ/JgUUBzk+FDYjNCUxOgxqJgZrKggsKXsbLSAFMgkQLREYEAYlGBceNHc+PmcTLz48EwZvcHwgEmcGIiE1NG8xAAMJBR4E"

    .line 46
    invoke-static {v0}, Lkjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjv;->b:Ljava/lang/String;

    const-string v0, "BwwU"

    .line 47
    invoke-static {v0}, Lkjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjv;->c:Ljava/lang/String;

    const-string v0, "FBoG"

    .line 48
    invoke-static {v0}, Lkjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjv;->d:Ljava/lang/String;

    const-string v0, "FBoGZxEcBH0RHgcVeBcpMDsvPCY="

    .line 49
    invoke-static {v0}, Lkjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjv;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 71
    sget-object v0, Lkjv;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lkjv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 93
    sget-object v0, Lkjv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    .line 94
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 95
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 97
    sget-object v1, Lkjv;->c:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 98
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 99
    sget-object v2, Lkjv;->a:Lgey;

    invoke-virtual {v2, p1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 100
    invoke-static {p1}, Lkjv;->a([B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 101
    invoke-static {}, Lcom/ubercab/fraudbase/model/Payload;->create()Lcom/ubercab/fraudbase/model/Payload;

    move-result-object v1

    const/4 v2, 0x0

    .line 102
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/fraudbase/model/Payload;->setData(Ljava/lang/String;)Lcom/ubercab/fraudbase/model/Payload;

    .line 103
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Lkjv;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ubercab/fraudbase/model/Payload;->setKey(Ljava/lang/String;)Lcom/ubercab/fraudbase/model/Payload;

    .line 105
    sget-object p0, Lkjv;->a:Lgey;

    invoke-virtual {p0, v1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v1, 0x0

    .line 146
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 147
    sget-object p0, Lkjv;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    .line 148
    sget-object v0, Lkjv;->e:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    .line 149
    invoke-virtual {v0, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 150
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 151
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    :try_start_0
    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 173
    new-instance v2, Ljln;

    array-length p0, p0

    invoke-direct {v2, p0}, Ljln;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/16 p0, 0x400

    .line 175
    new-array p0, p0, [B

    .line 176
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    const/4 v3, 0x0

    .line 178
    invoke-virtual {v2, p0, v3, v0}, Ljln;->write([BII)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v2}, Ljln;->a()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 186
    invoke-static {v2}, Ljlm;->a(Ljava/io/OutputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    :cond_1
    if-eqz v0, :cond_2

    .line 186
    invoke-static {v0}, Ljlm;->a(Ljava/io/OutputStream;)V

    :cond_2
    throw p0
.end method
