.class public Lhex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhdr;

.field private final b:Lhew;

.field private final c:Ljyi;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhdr;Lhew;Ljava/lang/String;Ljava/lang/String;Ljyi;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lhex;->a:Lhdr;

    .line 75
    iput-object p2, p0, Lhex;->b:Lhew;

    .line 76
    iput-object p3, p0, Lhex;->d:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lhex;->e:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lhex;->c:Ljyi;

    return-void
.end method

.method private a([BILjavax/crypto/Mac;I[BII)V
    .locals 5

    .line 299
    new-array v0, p4, [B

    .line 300
    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 301
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    array-length v2, p1

    const/high16 v4, 0x1000000

    div-int v4, p7, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 304
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    const/high16 v4, 0x10000

    div-int v4, p7, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 305
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    div-int/lit16 v4, p7, 0x100

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 306
    array-length p1, p1

    add-int/lit8 p1, p1, 0x3

    int-to-byte p7, p7

    aput-byte p7, v1, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 309
    invoke-virtual {p3, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    const/4 p7, 0x0

    .line 310
    :goto_1
    array-length v2, v0

    if-ge p7, v2, :cond_0

    .line 311
    aget-byte v2, v0, p7

    aget-byte v4, v1, p7

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 315
    :cond_1
    invoke-static {v0, v3, p5, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private c([B[B)Laxuo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lher;
        }
    .end annotation

    .line 170
    new-instance v0, Laxuo;

    invoke-direct {v0}, Laxuo;-><init>()V

    const-string v1, "userUUID"

    .line 172
    iget-object v2, p0, Lhex;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laxuo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientID"

    .line 173
    iget-object v2, p0, Lhex;->a:Lhdr;

    invoke-virtual {v2}, Lhdr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laxuo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 174
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxuo;->a(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lhex;->c:Ljyi;

    sget-object v2, Lhel;->SSO_FLOW_VERSION_ENABLED:Lhel;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    sget-object v1, Lhds;->a:Lhds;

    iget-object v2, p0, Lhex;->a:Lhdr;

    invoke-virtual {v2}, Lhdr;->e()Lhds;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "appSignature"

    .line 178
    iget-object v2, p0, Lhex;->b:Lhew;

    invoke-interface {v2}, Lhew;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laxuo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scopes"

    .line 179
    iget-object v2, p0, Lhex;->a:Lhdr;

    invoke-virtual {v2}, Lhdr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laxuo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "appSignature"

    .line 182
    iget-object v2, p0, Lhex;->b:Lhew;

    invoke-interface {v2}, Lhew;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laxuo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scopes"

    .line 183
    iget-object v2, p0, Lhex;->a:Lhdr;

    invoke-virtual {v2}, Lhdr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laxuo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "sdk"

    .line 186
    iget-object v2, p0, Lhex;->a:Lhdr;

    invoke-virtual {v2}, Lhdr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laxuo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    array-length v1, p2

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 189
    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    array-length v2, p2

    array-length v4, p1

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    invoke-virtual {p0, v1, p2}, Lhex;->b([B[B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "authCode"

    .line 193
    invoke-virtual {v0, p2, p1}, Laxuo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lhex;->d()Laxup;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxuo;->b(Laxup;)V

    .line 196
    invoke-virtual {p0}, Lhex;->e()Laxup;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxuo;->a(Laxup;)V

    return-object v0
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lhex;->e:Ljava/lang/String;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lhex;->a:Lhdr;

    invoke-virtual {v0}, Lhdr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lhex;->c:Ljyi;

    sget-object v1, Lhel;->SSO_FLOW_VERSION_ENABLED:Lhel;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lhds;->a:Lhds;

    iget-object v1, p0, Lhex;->a:Lhdr;

    invoke-virtual {v1}, Lhdr;->e()Lhds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lhex;->a:Lhdr;

    invoke-virtual {v0}, Lhdr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lhex;->a:Lhdr;

    invoke-virtual {v0}, Lhdr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lher;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lhex;->b()Laxue;

    move-result-object v0

    const-string v1, "HS256"

    .line 91
    invoke-virtual {v0, v1}, Laxue;->c(Ljava/lang/String;)V

    const-string v1, "typ"

    const-string v2, "JWT"

    .line 92
    invoke-virtual {v0, v1, v2}, Laxue;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lhex;->c()[B

    move-result-object v1

    .line 96
    :try_start_0
    iget-object v2, p0, Lhex;->d:Ljava/lang/String;

    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x1000

    const/16 v4, 0x20

    .line 98
    invoke-virtual {p0, v2, v1, v3, v4}, Lhex;->a([B[BII)[B

    move-result-object v2

    .line 100
    invoke-virtual {p0, v1, v2}, Lhex;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxue;->a(Ljava/lang/String;)V

    .line 102
    new-instance v1, Laxuu;

    invoke-direct {v1, v2}, Laxuu;-><init>([B)V

    invoke-virtual {v0, v1}, Laxue;->a(Ljava/security/Key;)V

    .line 104
    invoke-virtual {v0}, Laxue;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laxvg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lher;

    sget-object v2, Lheq;->t:Lheq;

    invoke-direct {v1, v2}, Lher;-><init>(Lheq;)V

    .line 112
    invoke-virtual {v1, v0}, Lher;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 113
    throw v1
.end method

.method a([B[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lher;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lhex;->f()V

    .line 152
    invoke-direct {p0, p1, p2}, Lhex;->c([B[B)Laxuo;

    move-result-object p1

    invoke-virtual {p1}, Laxuo;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a([B[BII)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move/from16 v0, p4

    .line 264
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA256"

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "HmacSHA256"

    .line 265
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 266
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 268
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    .line 269
    div-int v3, v0, v1

    rem-int v4, v0, v1

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    add-int v12, v3, v4

    add-int/lit8 v3, v12, -0x1

    mul-int v3, v3, v1

    sub-int v13, v0, v3

    mul-int v3, v12, v1

    .line 271
    new-array v14, v3, [B

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_1
    if-gt v15, v12, :cond_1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v2

    move v7, v1

    move-object v8, v14

    move/from16 v9, v16

    move v10, v15

    .line 275
    invoke-direct/range {v3 .. v10}, Lhex;->a([BILjavax/crypto/Mac;I[BII)V

    add-int v16, v16, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    if-ge v13, v1, :cond_2

    .line 281
    new-array v1, v0, [B

    .line 282
    invoke-static {v14, v11, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_2
    return-object v14
.end method

.method b()Laxue;
    .locals 1

    .line 119
    new-instance v0, Laxue;

    invoke-direct {v0}, Laxue;-><init>()V

    return-object v0
.end method

.method b([B[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "HmacSHA256"

    .line 235
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 236
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA256"

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 237
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 239
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method c()[B
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/ubercab/presidio/payment/crypto/primitive/PRNGFixes;->a()V

    const/16 v0, 0x8

    .line 130
    new-array v0, v0, [B

    .line 131
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method d()Laxup;
    .locals 2

    .line 207
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    .line 208
    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Laxup;->b(J)Laxup;

    move-result-object v0

    return-object v0
.end method

.method e()Laxup;
    .locals 5

    .line 217
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    .line 219
    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 220
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 218
    invoke-static {v0, v1}, Laxup;->b(J)Laxup;

    move-result-object v0

    return-object v0
.end method
