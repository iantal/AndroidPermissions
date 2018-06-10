.class final enum Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/utils/crypto/CryptoService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;",
        ">;",
        "Lcom/mastercard/mcbp/utils/crypto/CryptoService;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;

.field public static DEFAULT_BLOCK_SIZE:I

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;

.field private static rsaCipher:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->INSTANCE:Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;

    sget-object v1, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->INSTANCE:Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->$VALUES:[Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;

    .line 62
    const/16 v0, 0x10

    sput v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->DEFAULT_BLOCK_SIZE:I

    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->rsaCipher:Ljavax/crypto/Cipher;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static addIso7816Padding([B)[B
    .locals 1

    .prologue
    .line 707
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->addIso7816Padding([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static addIso7816Padding([BI)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 729
    array-length v0, p0

    add-int/2addr v0, p1

    array-length v1, p0

    rem-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 730
    new-array v0, v0, [B

    .line 731
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 732
    array-length v1, p0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 733
    return-object v0
.end method

.method private static aes([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;Z)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 779
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 781
    const/16 v0, 0x10

    :try_start_0
    new-array v2, v0, [B

    .line 782
    const-string v0, "CBC"

    .line 783
    if-eqz p3, :cond_0

    .line 784
    const-string v0, "ECB"

    .line 786
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AES/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/NoPadding"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 787
    sget-object v3, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    if-ne p2, v3, :cond_2

    .line 789
    if-eqz p3, :cond_1

    .line 790
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 802
    :goto_0
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    .line 792
    :cond_1
    const/4 v3, 0x1

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 803
    :catch_0
    move-exception v0

    .line 806
    :goto_1
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 796
    :cond_2
    if-eqz p3, :cond_3

    .line 797
    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    .line 803
    :catch_1
    move-exception v0

    goto :goto_1

    .line 799
    :cond_3
    const/4 v3, 0x2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 803
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method private static aesCtrNoPadding([B[B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 681
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 682
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 685
    :try_start_0
    const-string v2, "AES/CTR/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 686
    sget-object v3, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    if-ne p3, v3, :cond_0

    .line 687
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 692
    :goto_0
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    .line 689
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 693
    :catch_0
    move-exception v0

    .line 696
    :goto_1
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 693
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method private static buildIvFromCounters(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 653
    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 655
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    aput-byte v0, v2, v1

    .line 657
    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    .line 658
    int-to-byte v0, p0

    aput-byte v0, v2, v3

    .line 666
    :goto_1
    return-object v2

    .line 655
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 659
    :cond_1
    const v0, 0xffff

    if-gt p0, v0, :cond_2

    .line 660
    const/4 v0, 0x2

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 661
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto :goto_1

    .line 664
    :cond_2
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    const-string v1, "Invalid M2C"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static initRsaPrivate(Ljava/security/interfaces/RSAPrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 635
    :try_start_0
    const-string v0, "RSA/ECB/NOPADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 636
    sput-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->rsaCipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    .line 640
    return-void

    .line 638
    :catch_0
    move-exception v0

    .line 639
    :goto_0
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 638
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static removeIso7816Padding([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 718
    sget v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->DEFAULT_BLOCK_SIZE:I

    invoke-static {p0, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->removeIso7816Padding([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static removeIso7816Padding([BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 747
    .line 750
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, p1, :cond_1

    .line 751
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    const-string v1, "Invalid input size"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    array-length v3, p0

    sub-int/2addr v3, p1

    if-lt v0, v3, :cond_4

    .line 756
    add-int/lit8 v1, v1, 0x1

    .line 757
    aget-byte v3, p0, v0

    if-eqz v3, :cond_3

    .line 760
    aget-byte v3, p0, v0

    const/16 v4, -0x80

    if-ne v3, v4, :cond_3

    .line 761
    const/4 v0, 0x1

    .line 766
    :goto_1
    if-eqz v0, :cond_2

    .line 767
    array-length v0, p0

    sub-int v1, v0, v1

    .line 768
    new-array v0, v1, [B

    .line 769
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 773
    :cond_2
    return-object p0

    .line 755
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->$VALUES:[Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final aesCbc(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->aesCbc([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final aesCbc([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->aes([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public final aesCbcMac(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->aesCbcMac([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final aesCbcMac([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x0

    .line 366
    invoke-static {p1}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->addIso7816Padding([B)[B

    move-result-object v3

    .line 367
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v4, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 368
    new-array v2, v2, [B

    .line 369
    const/4 v1, 0x0

    .line 372
    :try_start_0
    const-string v5, "AES/CBC/NoPadding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 373
    const/4 v6, 0x1

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v5, v6, v4, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 374
    :goto_0
    array-length v4, v3

    div-int/lit8 v4, v4, 0x10

    if-ge v0, v4, :cond_0

    .line 375
    mul-int/lit8 v4, v0, 0x10

    .line 376
    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static {v3, v4, v2, v6, v7}, Lcom/mastercard/mobile_api/utils/Utils;->doXor([BI[BII)[B

    move-result-object v1

    .line 377
    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 380
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v2, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 388
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 389
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 382
    return-object v0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    :try_start_1
    new-instance v4, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 388
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 389
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    throw v0
.end method

.method public final aesCbcWithPadding(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->aesCbcWithPadding([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final aesCbcWithPadding([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 345
    sget-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    if-ne p3, v0, :cond_0

    .line 346
    invoke-static {p1}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->addIso7816Padding([B)[B

    move-result-object v0

    .line 347
    sget-object v1, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-virtual {p0, v0, p2, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->aesCbc([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    .line 349
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->aesCbc([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->removeIso7816Padding([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final aesEcb(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->aesEcb([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final aesEcb([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 288
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->aes([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public final aesEcbWithPadding(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->aesEcbWithPadding([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final aesEcbWithPadding([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    if-ne p3, v0, :cond_0

    .line 307
    invoke-static {p1}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->addIso7816Padding([B)[B

    move-result-object v0

    .line 308
    sget-object v1, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-virtual {p0, v0, p2, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->aesEcb([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->aesEcb([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->removeIso7816Padding([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final decryptServiceRequest(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;I)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 516
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->decryptServiceRequest([B[BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final decryptServiceRequest([B[BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 525
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->buildIvFromCounters(IZ)[B

    move-result-object v0

    .line 526
    sget-object v1, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-static {p1, v0, p2, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->aesCtrNoPadding([B[B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    return-object v0
.end method

.method public final des(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->des([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final des([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "DES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 210
    :try_start_0
    const-string v1, "DES/ECB/noPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 211
    sget-object v2, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    if-ne p3, v2, :cond_0

    .line 212
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 217
    :goto_0
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 221
    :goto_1
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public final des3(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->des3([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final des3([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x18

    const/16 v4, 0x8

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 241
    array-length v0, p2

    if-eq v0, v1, :cond_0

    array-length v0, p2

    if-eq v0, v3, :cond_0

    .line 242
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid 3DES key length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    new-array v1, v1, [B

    .line 249
    array-length v0, p2

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    array-length v0, p2

    if-ne v0, v3, :cond_1

    .line 251
    invoke-static {p2, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "DESede"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 256
    :try_start_0
    const-string v2, "DESede/CBC/noPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 257
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v4, 0x8

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 258
    sget-object v4, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    if-ne p3, v4, :cond_2

    .line 259
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 263
    :goto_0
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 270
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 263
    return-object v0

    .line 261
    :cond_2
    const/4 v4, 0x2

    :try_start_1
    invoke-virtual {v2, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 266
    :goto_1
    :try_start_2
    new-instance v2, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    throw v0

    .line 264
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public final desCbc(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->desCbc([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final desCbc([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 176
    :try_start_0
    const-string v0, "DES"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 178
    const-string v1, "DES/CBC/noPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 180
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v3, 0x8

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 181
    sget-object v3, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    if-ne p3, v3, :cond_0

    .line 182
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 186
    :goto_0
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 190
    :goto_1
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method public final encryptRandomGeneratedKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 537
    :try_start_0
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 539
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 540
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 542
    const/4 v2, 0x1

    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 543
    invoke-virtual {v3, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    .line 542
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 545
    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 550
    return-object v0

    .line 546
    :catch_0
    move-exception v0

    .line 548
    :goto_0
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 546
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method public final encryptServiceRequest(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;I)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 497
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->encryptServiceRequest([B[BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final encryptServiceRequest([B[BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 506
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->buildIvFromCounters(IZ)[B

    move-result-object v0

    .line 507
    sget-object v1, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-static {p1, v0, p2, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->aesCtrNoPadding([B[B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getRandom(I)[B
    .locals 3

    .prologue
    .line 82
    new-array v0, p1, [B

    .line 84
    :try_start_0
    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 85
    const/4 v2, 0x1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 86
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_0
.end method

.method public final getRandomByteArray(I)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->getRandom(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final initRsaPrivateKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 462
    :try_start_0
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 463
    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 464
    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 465
    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {p4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 466
    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {p5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v8, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 468
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 469
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 471
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 472
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 473
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 474
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 475
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 474
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 471
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 477
    const-string v0, "RSA"

    .line 479
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v9

    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 480
    invoke-virtual {v9, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 482
    invoke-static {v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->initRsaPrivate(Ljava/security/interfaces/RSAPrivateKey;)V

    .line 484
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    :goto_0
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 486
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final mac(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->mac([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final mac([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 108
    array-length v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x8

    .line 109
    new-array v1, v0, [B

    .line 110
    array-length v2, p1

    invoke-static {p1, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    array-length v2, p1

    const/16 v3, -0x80

    aput-byte v3, v1, v2

    .line 115
    array-length v2, p2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p2, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 116
    array-length v3, p2

    div-int/lit8 v3, v3, 0x2

    array-length v4, p2

    invoke-static {p2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 119
    new-array v4, v7, [B

    .line 121
    sget-object v5, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-virtual {p0, v1, v2, v5}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->desCbc([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v5

    add-int/lit8 v0, v0, -0x8

    invoke-static {v5, v0, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-virtual {p0, v4, v3, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->des([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    .line 123
    sget-object v5, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-virtual {p0, v0, v2, v5}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->des([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v5

    .line 126
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 127
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 128
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 129
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 130
    invoke-static {v4}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 132
    return-object v5
.end method

.method public final macSha256(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->macSha256([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final macSha256([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 152
    :try_start_0
    const-string v1, "HmacSHA256"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 154
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_0
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final rsa(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 440
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->rsa([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final rsa([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 448
    :try_start_0
    sget-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->rsaCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    :goto_0
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 449
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final sha1(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->sha1([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final sha1([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 407
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 408
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 409
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final sha256(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 420
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->sha256([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final sha256([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 429
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 430
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final warmUp()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 559
    sget v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->DEFAULT_BLOCK_SIZE:I

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->getRandom(I)[B

    move-result-object v0

    .line 560
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->getRandom(I)[B

    move-result-object v1

    .line 563
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->mac([B[B)[B

    move-result-object v0

    .line 564
    sget-object v2, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->des3([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 573
    :try_start_1
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 595
    :try_start_2
    const-string v0, "CDCF9FDA4FC8BDBE4F641A39CD858BF0C64C80CC2055C041FF32B53E6BD8DC51B3AFB13BF0D5E5DAB7537C63A84D3C19"

    .line 596
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    const-string v0, "C89EB6CFA22566083268CE3F975850E0F3695FF199791A27394EB8E9137619C6DA65056F4D9BA4D733ACED9108F48443"

    .line 597
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    const-string v0, "8935153C35307E7EDF98117BDE5907F5D98855DD6AE3D58154CC78D447E5E83677CA7627F5E3EE91CF8CFD97C588D2BB"

    .line 598
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    const-string v0, "85BF248A6C18EEB0219B342A64E58B40A2463FF66650BC1A26347B460CF966849198AE4A33BD188F77C89E60B0A302D7"

    .line 599
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    const-string v0, "BDFF1436301672F1B29C3EC7A4C6C4A5F54058A5925393BEAFB1EAA83050BBF27EC745ACBF2BA0B10FBE89E99B057725"

    .line 600
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    move-object v0, p0

    .line 596
    invoke-virtual/range {v0 .. v5}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->initRsaPrivateKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)I
    :try_end_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 609
    :try_start_3
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->rsa([B)[B
    :try_end_3
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 615
    array-length v1, v0

    array-length v2, v6

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 616
    array-length v2, v6

    invoke-static {v6, v7, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    array-length v2, v6

    array-length v3, v0

    invoke-static {v0, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    :try_start_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crypto library warmed up: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p0, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->sha1([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_4 .. :try_end_4} :catch_4

    .line 625
    :goto_0
    return-void

    .line 567
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 576
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 604
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 612
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 623
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
