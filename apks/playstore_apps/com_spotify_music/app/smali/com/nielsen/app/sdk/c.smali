.class Lcom/nielsen/app/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCODING_SCHEME_Base16Text:I = 0x1

.field public static final ENCODING_SCHEME_Base64Text:I = 0x0

.field private static final b:Ljava/lang/String; = "F1D3A567894BC2E0"

.field private static final c:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final d:Ljava/lang/String; = "AES"


# instance fields
.field private a:Lcom/nielsen/app/sdk/f;

.field private e:Ljavax/crypto/Cipher;

.field private f:Ljavax/crypto/SecretKey;

.field private g:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    .line 86
    iput-object v0, p0, Lcom/nielsen/app/sdk/c;->e:Ljavax/crypto/Cipher;

    .line 87
    iput-object v0, p0, Lcom/nielsen/app/sdk/c;->f:Ljavax/crypto/SecretKey;

    .line 88
    iput-object v0, p0, Lcom/nielsen/app/sdk/c;->g:Ljavax/crypto/spec/IvParameterSpec;

    .line 67
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    return-void
.end method

.method private a()Z
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/nielsen/app/sdk/c;->e:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/c;->f:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/c;->g:Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x20

    const/16 v2, 0x45

    const/4 v3, 0x0

    .line 109
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 115
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v4, p0, Lcom/nielsen/app/sdk/c;->f:Ljavax/crypto/SecretKey;

    const-string v0, "F1D3A567894BC2E0"

    const-string v4, "UTF-8"

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 118
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v4, p0, Lcom/nielsen/app/sdk/c;->g:Ljavax/crypto/spec/IvParameterSpec;

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 120
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/c;->e:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v4, "Failed setting up encrypt/decrypt paramerers"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 140
    iget-object v1, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v4, "Padding scheme supported does not exist"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 133
    iget-object v1, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v4, "Encryption algorithm support does not exist"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 126
    iget-object v1, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v4, "UTF-8 encoding for initial vector array is not supported"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    return v1

    :array_0
    .array-data 1
        -0x5bt
        0x30t
        -0x11t
        -0x56t
        0x50t
        0x52t
        0x76t
        -0x69t
        -0x79t
        0x2bt
        0x17t
        -0x11t
        -0x11t
        -0xct
        -0x55t
        -0xbt
        0x38t
        -0x7et
        -0x72t
        -0x60t
        -0x24t
        -0x7at
        0x43t
        -0x47t
        0x41t
        0x40t
        0x70t
        -0x45t
        0x55t
        -0x28t
        0x18t
        0x70t
    .end array-data
.end method

.method private a([B)[B
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x45

    const/4 v2, 0x0

    .line 170
    :try_start_0
    invoke-direct {p0}, Lcom/nielsen/app/sdk/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->e:Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nielsen/app/sdk/c;->f:Ljavax/crypto/SecretKey;

    iget-object v6, p0, Lcom/nielsen/app/sdk/c;->g:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v3, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 173
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 208
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v4, "Failed encrypting from bytes"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 199
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 201
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v4, "Bad padding for encryption algorithm"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 192
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 194
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v4, "Illegal block size for encryption algorithm"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 185
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 187
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v4, "Invalid parameter for encryption algorithm"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 178
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 180
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v4, "Invalid key for encryption algorithm"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method private b([B)[B
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x45

    const/4 v2, 0x0

    .line 230
    :try_start_0
    invoke-direct {p0}, Lcom/nielsen/app/sdk/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->e:Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/nielsen/app/sdk/c;->f:Ljavax/crypto/SecretKey;

    iget-object v6, p0, Lcom/nielsen/app/sdk/c;->g:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v3, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 233
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 266
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 268
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v4, "Failed decrypting from bytes"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 259
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 261
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v4, "Bad padding for decryption algorithm"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 252
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 254
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v4, "Illegal block size for decryption algorithm"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 245
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 247
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v4, "Invalid parameter for decryption algorithm"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 238
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 240
    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v4, "Invalid key for decryption algorithm"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v2
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x45

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    move-object p1, v2

    goto :goto_0

    .line 330
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/nielsen/app/sdk/j;->g(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 327
    :pswitch_1
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    if-nez p1, :cond_0

    return-object v2

    .line 337
    :cond_0
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/c;->b([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 340
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    goto :goto_3

    .line 352
    :goto_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz p2, :cond_1

    .line 354
    iget-object p2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Failed decrypting string"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v3, v1}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 345
    :goto_2
    iget-object p2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz p2, :cond_1

    .line 347
    iget-object p2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "IllegalArgumentException while decrypting text."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v3, v1}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encrypt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/c;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 298
    :pswitch_0
    invoke-static {p1}, Lcom/nielsen/app/sdk/j;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    .line 295
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
