.class public Lde/neom/neoreadersdk/License;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AZTEC_UNLOCKED:S = 0x8s

.field public static final BRANDINGOFF_UNLOCKED:S = 0x40s

.field public static final DM_UNLOCKED:S = 0x2s

.field public static final EAN_UNLOCKED:S = 0x1s

.field public static final PARSER_UNLOCKED:S = 0x20s

.field public static final PDF417_UNLOCKED:S = 0x80s

.field public static final QR_UNLOCKED:S = 0x4s

.field public static final VIEWFINDER_UNLOCKED:S = 0x10s


# instance fields
.field private context:Landroid/content/Context;

.field private customerKey:[B

.field private mAppID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[B[B)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lde/neom/neoreadersdk/License;->context:Landroid/content/Context;

    .line 62
    iput-object p4, p0, Lde/neom/neoreadersdk/License;->customerKey:[B

    .line 63
    iput-object p2, p0, Lde/neom/neoreadersdk/License;->mAppID:Ljava/lang/String;

    .line 64
    if-eqz p4, :cond_0

    if-nez p3, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/neom/neoreadersdk/License;->setLicense(Landroid/content/Context;[B)V

    return-void

    .line 67
    :cond_1
    invoke-direct {p0, p3}, Lde/neom/neoreadersdk/License;->decrypt([B)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/neom/neoreadersdk/License;->setLicense(Landroid/content/Context;[B)V

    .line 69
    return-void
.end method

.method private decrypt([B)[B
    .locals 4

    .line 366
    iget-object v0, p0, Lde/neom/neoreadersdk/License;->customerKey:[B

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "customerKey must not be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, p0, Lde/neom/neoreadersdk/License;->customerKey:[B

    const-string v1, "AES"

    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 370
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 371
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 372
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static download(Landroid/content/Context;Ljava/lang/String;[BZZZZZZ)[B
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lde/neom/neoreadersdk/License;->download(Landroid/content/Context;Ljava/lang/String;[BZZZZZZZZLde/neom/neoreadersdk/LicenseServerResponse;)[B

    move-result-object v0

    return-object v0
.end method

.method public static download(Landroid/content/Context;Ljava/lang/String;[BZZZZZZZ)[B
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lde/neom/neoreadersdk/License;->download(Landroid/content/Context;Ljava/lang/String;[BZZZZZZZZLde/neom/neoreadersdk/LicenseServerResponse;)[B

    move-result-object v0

    return-object v0
.end method

.method public static download(Landroid/content/Context;Ljava/lang/String;[BZZZZZZZZLde/neom/neoreadersdk/LicenseServerResponse;)[B
    .locals 6

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 271
    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 272
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "appID must not be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_3

    .line 275
    :cond_2
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "customerKey must not be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_3
    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    .line 278
    const/4 v5, 0x1

    .line 280
    :cond_4
    const/4 v0, 0x1

    if-ne p4, v0, :cond_5

    .line 281
    or-int/lit8 v0, v5, 0x2

    int-to-short v5, v0

    .line 283
    :cond_5
    const/4 v0, 0x1

    if-ne p5, v0, :cond_6

    .line 284
    or-int/lit8 v0, v5, 0x4

    int-to-short v5, v0

    .line 286
    :cond_6
    const/4 v0, 0x1

    if-ne p6, v0, :cond_7

    .line 287
    or-int/lit8 v0, v5, 0x8

    int-to-short v5, v0

    .line 289
    :cond_7
    const/4 v0, 0x1

    if-ne p7, v0, :cond_8

    .line 290
    or-int/lit16 v0, v5, 0x80

    int-to-short v5, v0

    .line 292
    :cond_8
    const/4 v0, 0x1

    if-ne p8, v0, :cond_9

    .line 293
    or-int/lit8 v0, v5, 0x10

    int-to-short v5, v0

    .line 295
    :cond_9
    const/4 v0, 0x1

    if-ne p9, v0, :cond_a

    .line 296
    or-int/lit8 v0, v5, 0x20

    int-to-short v5, v0

    .line 298
    :cond_a
    move/from16 v0, p10

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 299
    or-int/lit8 v0, v5, 0x40

    int-to-short v5, v0

    .line 301
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    .line 302
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_c

    .line 303
    const-string v0, "0"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 305
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceIdHash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lde/neom/neoreadersdk/SDK;->getDeviceIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&productVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 306
    invoke-static {}, Lde/neom/neoreadersdk/SDK;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lde/neom/neoreadersdk/SDK;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&bundleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 309
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p2, v0

    .line 310
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    .line 311
    const/4 v0, 0x1

    invoke-virtual {p4, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 312
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 313
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 315
    invoke-static {p0}, Lde/neom/neoreadersdk/License;->getHash(Landroid/content/Context;)[B

    move-result-object v0

    .line 316
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lde/neom/neoreadersdk/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 318
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://license.neoreader.com/Licenseserver/download?appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&request="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 323
    move-object v3, v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    .line 324
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    .line 325
    move p0, v0

    if-gtz v0, :cond_d

    .line 326
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content length was <= 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_d
    new-array p0, p0, [B

    .line 329
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 330
    :cond_e
    :goto_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    .line 331
    array-length v0, p0

    sub-int/2addr v0, p2

    invoke-virtual {v4, p0, p2, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 332
    move p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 333
    add-int/2addr p2, p1

    goto :goto_1

    .line 338
    :cond_f
    if-eqz v3, :cond_11

    .line 339
    if-eqz p11, :cond_10

    .line 340
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move-object/from16 v1, p11

    iput v0, v1, Lde/neom/neoreadersdk/LicenseServerResponse;->code:I

    .line 341
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    iput-object v0, v1, Lde/neom/neoreadersdk/LicenseServerResponse;->message:Ljava/lang/String;

    .line 343
    :cond_10
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 344
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    :cond_11
    if-eqz v4, :cond_12

    .line 348
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_12
    return-object p0

    .line 338
    :catchall_0
    move-exception p0

    if-eqz v3, :cond_14

    .line 339
    if-eqz p11, :cond_13

    .line 340
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move-object/from16 v1, p11

    iput v0, v1, Lde/neom/neoreadersdk/LicenseServerResponse;->code:I

    .line 341
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    iput-object v0, v1, Lde/neom/neoreadersdk/LicenseServerResponse;->message:Ljava/lang/String;

    .line 343
    :cond_13
    const-string v0, "NeoReaderSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicenseServer returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 344
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    :cond_14
    if-eqz v4, :cond_15

    .line 348
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_15
    throw p0
.end method

.method private static native getHash(Landroid/content/Context;)[B
.end method

.method private native setLicense(Landroid/content/Context;[B)V
.end method


# virtual methods
.method public native getDeviceIdentifier()Ljava/lang/String;
.end method

.method public native getExpirationMilis()J
.end method

.method public native getProductName()Ljava/lang/String;
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native is1DUnlocked()Z
.end method

.method public native isAdvertisementOnUnlocked()Z
.end method

.method public native isAztecUnlocked()Z
.end method

.method public native isBrandingOffUnlocked()Z
.end method

.method public native isDataMatrixUnlocked()Z
.end method

.method public native isPDF417Unlocked()Z
.end method

.method public native isParserUnlocked()Z
.end method

.method public native isQRUnlocked()Z
.end method

.method public native isValid()Z
.end method

.method public native isViewfinderUnlocked()Z
.end method

.method public refresh([B)V
    .locals 2

    .line 360
    iget-object v0, p0, Lde/neom/neoreadersdk/License;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/License;->decrypt([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/neom/neoreadersdk/License;->setLicense(Landroid/content/Context;[B)V

    .line 361
    return-void
.end method
